#!/bin/sh

### MY ADDS ###
# bash $HOME/.config/.dwm/.fehbg
pgrep -x dwmbar-colored > /dev/null || dwmbar-colored &
feh --bg-scale /home/kvl/Pictures/wallpapers/Spaceman-gruvbox.png &
xset r rate 350 75 &
setxkbmap -option caps:super &
picom -b &
xrandr --output HDMI-0 --mode 1920x1080 --rate 144 &
xrandr --output eDP-1-1 --off  &
kitty -e sudo intel-undervolt apply &
nvidia-settings --load-config-only &
brightnessctl -d "intel_backlight" set 0% &
xinput disable "SYNA7DB5:01 06CB:CD41 Touchpad" &
xinput disable "AT Translated Set 2 keyboard" &
xinput disable "HD User Facing: HD User Facing" &
xsetroot -cursor_name cross &
pgrep -x firefox > /dev/null || firefox & 
pgrep -x kitty > /dev/null || kitty & 
pgrep -x pcmanfm > /dev/null || pcmanfm & 
pgrep -x obsidian > /dev/null || obsidian & 
# pgrep -x emacs > /dev/null || emacs & 
