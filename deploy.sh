#!/bin/bash

# test deploy script, just write a timestamp to index.html
echo "You deployed revision $1 at $(date)" > ./index.html
