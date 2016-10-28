#!/bin/bash

# test deploy script, just write a timestamp to index.php
echo "You deployed revision $1 at $(date)" > ./index.php
