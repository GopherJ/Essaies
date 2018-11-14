#!/bin/bash

sed -i '7, $d' ./README.md

for f in `ls thesis`
do
    echo "- [$f](./thesis/$f)" >> ./README.md
done
