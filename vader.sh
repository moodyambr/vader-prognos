#!/bin/bash

DATUM=$(date "+%Y-%m-%d %H:%M")
DATA=$(curl -s "https://wttr.in/Stockholm?format=%t+%C")

echo "$DATUM — $DATA" >> log.txt
echo "Loggade: $DATA"
