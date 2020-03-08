#!/bin/bash

a=1
b=1000000
for a in {1..1000000}
 do
	if [ $a -eq $b ]
	then
	   gsettings set org.gnome.desktop.background picture-uri "https://wallpaperplay.com/walls/full/0/8/1/44309.jpg"

	fi
 done
exit 0
