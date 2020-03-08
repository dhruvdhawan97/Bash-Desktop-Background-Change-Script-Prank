#!/bin/bash

a=1
b=1000000 #change the number to desired value (make # smaller for quick results or higher for slower results)
for a in {1..1000000}
 do
	if [ $a -eq $b ] #compared the 2 variables (count is to a million so it takes a while to change the background)
	then
	   gsettings set org.gnome.desktop.background picture-uri "https://wallpaperplay.com/walls/full/0/8/1/44309.jpg"
	   # add desired file/link of the jpeg/jpg/png etc. instead of link in quotation marks

	fi
 done
exit 0
