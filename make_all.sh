#!/usr/bin/env bash

for d in $(ls -d */); do
    cd "$d"
    ./gen.sh
    cd ..
done
