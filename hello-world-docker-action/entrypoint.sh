#!/bin/sh -l

echo "Hello $1 (From argument)"

echo "Hello $INPUT_WHO_TO_GREET (From env)"

echo time=$(date) >> $GITHUB_OUTPUT

exit 0
