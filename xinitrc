feh --bg-fill ~/Pictures/archbtw.png
picom &
dunst &
~/.local/bin/dwm_status.sh &
setxkbmap -layout "us,ara" -option "grp:caps_toggle" &
xinput set-prop 11 "libinput Tapping Enabled" 1 &
xinput set-prop 11 "libinput Natural Scrolling Enabled" 1 &

exec dwm

