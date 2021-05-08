#!/bin/bash

function run {
 if ! pgrep $1 ;
 then
	$@&
 fi
}

run slstatus &
run udiskie &
run "/usr/lib/polkit-gnome/polkit-gnome-authentication-agent-1"
run "nm-applet"
run "pamac-tray"
run "blueman-applet"
run "nitrogen --restore"
run "mpd"
run "numlockx"
run "picom -f"
run "xrandr --setprovideroutputsource modesetting NVIDIA-0"
run "xrandr --auto"
