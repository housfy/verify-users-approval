#!/bin/sh -l

# Define variables
USERS=$1
JSONCONTENT=$2

result = $( "$JSONCONTENT" > file.json | less file.json | jq)

echo "Hello world" 
echo "$result"