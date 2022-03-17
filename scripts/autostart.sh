#!/bin/bash

picom -o 0.75 -i 0.88 --detect-rounded-corners --vsync --blur-background-fixed -f -D 5 -c -b
feh --recursive --randomize --bg-fill ~/wall.jpg
fcitx &
/bin/bash ./dwm-status.sh &
variety &
#/home/smile/v2ray/./Qv2ray-v2.7.0-linux-x64.AppImage
