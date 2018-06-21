#!/bin/sh

FILENAME=`date +%Y%m%d%H%M`_RPI1.jpg
FILE=/tmp/${FILENAME}

/usr/bin/fswebcam -r 1600x1200 -p YUYV ${FILE}

exit 0

