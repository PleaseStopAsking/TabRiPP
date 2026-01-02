#!/bin/bash
# brew install python-tk
# python3 -m tkinter
# setup_env.sh: Create a Python venv, install requirements, run downloader.py, and clean up.
set -e

ENV_NAME=".venv-test"

# Create virtual environment
python3 -m venv "$ENV_NAME"
source "$ENV_NAME/bin/activate"

# Install dependencies
if [ -f requirements.txt ]; then
    pip install -r requirements.txt
fi

echo "Running..."
python3 downloader.py

echo "Run complete. Cleaning up..."
echo "Cleaning up the environment..."
deactivate
rm -rf "$ENV_NAME"
echo "Test environment removed."
