#!/bin/zsh

killall waybar
nohup waybar &
rm nohup.out
