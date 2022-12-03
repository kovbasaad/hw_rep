#!/bin/bash
while true; do
 date +"%F_%H:%M"; cat /proc/loadavg
 sleep 15
done;
