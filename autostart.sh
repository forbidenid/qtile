#!/usr/bin/env bash

lxsession &
nm-applet &
picom --experimental-backends &
nitrogen --restore &
redshift &
xinput set-prop 8 289 1
xscreensaver &
xautolock -time 60 -locker "systemctl suspend" &
