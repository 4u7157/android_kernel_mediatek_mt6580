#!/bin/bash
mkdir out/
make O=out/ ARCH=arm s99_defconfig
make O=out/ ARCH=arm CROSS_COMPILE=$PWD/toolchain/arm-eabi-4.8/bin/arm-eabi- $1

