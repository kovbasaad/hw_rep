#!/bin/bash
while true; do
 date +"%H:%M"; cat /proc/loadavg
 sleep 10
done;
