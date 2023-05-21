#!/bin/bash

# Install Path (Default for 42Madrid)
MYPATH="/goinfre/$USER/miniconda3"

echo "Downloading installer"
curl -LO "https://repo.anaconda.com/miniconda/Miniconda3-latest-MacOSX-x86_64.sh"
sleep 5

echo "Intalling Miniconda"
bash Miniconda3-latest-MacOSX-x86_64.sh -b -p $MYPATH
sleep 17

echo "Creating Enviorement"
conda create --name 42env python=3.7 jupyter pandas pycodestyle numpy
