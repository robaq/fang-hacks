#!/bin/sh
 
while true; do
if pgrep -x "snx_rtsp_server" > /dev/null
then
    :
else
    /media/mmcblk0p2/data/etc/scripts/20-rtsp-server start
fi
sleep 2
done
