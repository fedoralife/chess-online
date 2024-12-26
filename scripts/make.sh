#!/bin/bash

if [ ! -d "build" ]; then
    echo "Build directory doesn't exist. Creating build directory."
    exit
fi

cd build || exit
make
