#!/bin/bash

ls /var/lib/emby > /tmp/checkapp.txt
clear

if [ ! -s /tmp/checkapp.txt ]; then

	NOTINSTALLED

else

	NOAPPUPDATE

fi

rm /tmp/checkapp.txt
PAUSE
