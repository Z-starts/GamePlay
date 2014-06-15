#!/bin/bash
#
# ./install.sh [master | next]
#
# Download GamePlay resources from HTTP server and extract from ZIP
#
# Helps prevent repo bloat due to large binary files since they can
# be hosted separately.
#

unzip -q .zip
echo Cleaning up...
rm $filename.zip
echo Done.
