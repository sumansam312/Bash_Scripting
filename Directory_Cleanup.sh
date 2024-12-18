#!/bin/bash
# Script to clean up .log files in a directory

# Directory to clean
DIR="/home/user/logs"

# Remove all .log files
rm "$DIR"/*.log

# Print success message
echo "Cleanup complete: All .log files deleted."
