#!/bin/sh
scrot /tmp/screenshot.png
#convert /tmp/screenshot.png -blur 0x10 /tmp/screenshotblur.png
convert -scale 10% -scale 1000% /tmp/screenshot.png /tmp/screenshotblur.png
i3lock -i /tmp/screenshotblur.png

