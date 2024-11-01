#!/usr/bin/bash
killall polybar
#while pgrep -u $UID -x polybar >/dev/null; do sleep1; done
#CONFIG_DIR$(dirname $0)/themes/$THEME/config.ini
#polybar main -c $CONFIG_DIR &
#polybar left 2>&1 | tee -a /tmp/polybar.log &
polybar -r root &
polybar -r back &
polybar -r left &
polybar -r middle &  # Double-check here
polybar -r right &

disown
