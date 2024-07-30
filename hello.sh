#!/bin/bash

# Define the file path and permissions
FILE_PATH="/tmp/file.txt"  # Change this to your desired path
PERMISSIONS=644  # Change this to your desired permissions

# Create the file
touch "$FILE_PATH"

# Set the permissions
chmod "$PERMISSIONS" "$FILE_PATH"

echo "File created at $FILE_PATH with permissions $PERMISSIONS"
