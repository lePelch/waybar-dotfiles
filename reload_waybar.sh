#!/bin/zsh

while true; do
  killall waybar
  waybar &
  sleep 10
done
