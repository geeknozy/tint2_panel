#! /bin/sh

printf "CPU: "
grep 'cpu MHz' /proc/cpuinfo | head -1 | awk -F: '{print $2/1024}' 
