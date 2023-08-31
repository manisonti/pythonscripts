#!/bin/bash
# Can add any filename
filename="filename.txt"
if [ -e "$filename" ]; then
    echo "$filename exists."
else
    echo "$filename does not exist."
fi
