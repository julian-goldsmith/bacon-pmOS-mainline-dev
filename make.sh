#!/bin/bash
cd ../linux
make ARCH=arm CROSS_COMPILE="ccache arm-none-eabi-" LOCALVERSION= -j9 "$@"
