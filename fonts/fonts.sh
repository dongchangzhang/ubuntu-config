#!/bin/bash

sudo cp -r ../resource/Monaco /usr/share/fonts/

if [ $? == 0]; then
    echo "copy fonts successfully!" >> ../log/font.txt
else
    echo "false when cpoy the fonts" >> ../log/font.txt
if


cd /usr/share/fonts/Monaco

sudo chmod 755 *

sudo mkfontscale

sudo mkfontdir

sudo fc-cache -fv

cd -

echo "finished"

