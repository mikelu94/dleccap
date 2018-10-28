#!/bin/bash

if which python3; then
    python3 -m venv .
    . bin/activate
    pip install requests
    pip install wget
    pip install beautifulsoup4
    deactivate
else
    echo "Please install Python 3"
fi
