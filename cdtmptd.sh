#!/bin/bash

# Get current date components
YEAR=$(date +%Y)
MONTH=$(date +%m)
DAY=$(date +%d)

# Construct the target directory path
TARGET_DIR="$HOME/tmp/$YEAR/$MONTH/$DAY"

# Create the directory if it doesn't exist
mkdir -p "$TARGET_DIR"

# Change to the directory
cd "$TARGET_DIR" || exit 1

# Print the current directory
echo "Changed to: $(pwd)"
