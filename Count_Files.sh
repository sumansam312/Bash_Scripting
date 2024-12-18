#!/bin/bash
# Count files in a directory

# Directory to check
DIR="/home/user/documents"

# Count the number of files
FILE_COUNT=$(ls -1 "$DIR" | wc -l)

# Print the result
echo "There are $FILE_COUNT files in $DIR."
