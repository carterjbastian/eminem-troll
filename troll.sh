#!/bin/bash
sleep 15
FCOUNT=14
while :
do 
  osascript -e "set Volume 10" 
  let x="RANDOM % ${FCOUNT}"
  fname="./${x}.txt"
  say < $fname
  let t="(RANDOM % 1200) + 600"
  sleep $t
done
