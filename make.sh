#!/bin/bash
cd ../linux
make ARCH=arm CROSS_COMPILE=arm-none-eabi- LOCALVERSION= -j9 "$@"
