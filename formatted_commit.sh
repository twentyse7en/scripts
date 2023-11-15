#!/bin/bash

# Get the current branch name
branch_name=$(git rev-parse --abbrev-ref HEAD 2>/dev/null)

if [ $? -eq 0 ]; then
    echo "Current branch: $branch_name"
else
    echo "Not a git repository or an error occurred."
fi
