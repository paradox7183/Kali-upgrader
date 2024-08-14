#!/bin/bash

# Define the script name and installation path
SCRIPT_NAME="kali-upgrade"
INSTALL_DIR="/usr/local/bin"
INSTALL_PATH="$INSTALL_DIR/kali-upgrade"

# Check if the script exists in the current directory
if [ ! -f "$SCRIPT_NAME" ]; then
    echo "Error: $SCRIPT_NAME not found!"
    exit 1
fi

# Copy the script to the installation directory
echo "Installing $SCRIPT_NAME to $INSTALL_PATH..."
sudo cp "$SCRIPT_NAME" "$INSTALL_PATH"

# Make the script executable
sudo chmod +x "$INSTALL_PATH"

# Confirm installation
if [ -f "$INSTALL_PATH" ]; then
    echo "$SCRIPT_NAME has been successfully installed to $INSTALL_PATH"
    echo "Installed in $INSTALL_PATH if your looking changes"
else
    echo "Error: Installation failed!"
fi


