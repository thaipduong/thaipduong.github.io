#!/bin/bash

# Find page root path
ROOTPATH="$( cd "$(dirname "$0")" ; pwd -P )/"

# Sync via rsync
echo "rsync -ah --info=progress2 --delete $ROOTPATH qif007@acsweb.ucsd.edu:/u/acsweb/17/817/qif007/public_html"
rsync -ah --info=progress2 --delete $ROOTPATH qif007@acsweb.ucsd.edu:/u/acsweb/17/817/qif007/public_html