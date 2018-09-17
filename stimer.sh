#!/bin/bash


time=10

if [ $# -ne 1 ]; then
    echo "Using time=$time"
else
    time=$1
fi

echo "DISPLAY=:0.0 xdotool key Escape ; notify-send \"RAPPEL!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!\"" | at now+$time min
