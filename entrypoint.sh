#!/bin/bash

echo "Hello $1"
time=$(date)
echo "time=$time" >> $GITHUB_OUTPUT
