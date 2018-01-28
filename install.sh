#!/bin/bash

sudo apt-get install -y lxterminal fish curl
curl -L https://get.oh-my.fish | fish
fish -c "omf install mtahmed"
cp fonts/*.* ~/.fonts/
