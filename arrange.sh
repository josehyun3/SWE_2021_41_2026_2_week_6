#!/bin/bash

for file in files/*; do
    name=$(basename "$file")     # files/Kay.txt -> Kay.txt
    first="${name:0:1}"          # first character -> K
    lower="${first,,}"           # lowercase -> k
    mv "$file" "$lower/"         # files/Kay.txt -> k/
done