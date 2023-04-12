#!/bin/bash

function run {
	if ! pgrep $1; then
		$@ &
	fi
}

#run dbus-update-activation-environment --systemd WAYLAND_DISPLAY XDG_CURRENT_DESKTOP &
swww init && swww img ~/.config/bspwm/rices/emilia/walls/2021-02-26_6039700ca5dc2_Bunny-rias-2K.jpg &
#waybar &
# run swaybg --image ~/.config/wall.png &
#run nm-applet --indicator &
#run megasync &
#run dunst &
# numlockx on &
#run copyq &

# Authentication Agent
# /usr/lib/polkit-kde-authentication-agent-1 &
/usr/lib/polkit-gnome/polkit-gnome-authentication-agent-1
