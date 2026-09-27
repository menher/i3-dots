#!/bin/sh

autotiling &
picom --config ~/.config/picom/picom.conf -b & 
pipewire &
feh --bg-fill "$HOME/wallpapers/sky2.jpg" &

exec i3
