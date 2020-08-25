#!/bin/bash

filename=$(echo $1 | awk -F/ '{print $(NF-0)}')
python3 ~/scripts/jsbeautify.py $1 $filename
mv $filename ./jsfiles/
