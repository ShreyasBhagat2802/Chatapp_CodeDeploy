#!/bin/bash

set -e  # Exit on errors

# Activate virtual environment
source /home/ShreyasChatApp/venv/bin/activate

# Install required dependencies
pip3 install -r /Django_Chatapp/requirements.txt
