#!/bin/bash
export CROSS_COMPILE=<android platform directory you download>/android/prebuilts/gcc/linux-x86/aarch64/aarch64-linux-android-4.9/bin/aarch64-linux-android-

export CROSS_COMPILE=/usr/local/toolchain/gcc/linux-x86/aarch64/aarch64-linux-android-4.9/bin/aarch64-linux-android-
                        
export CC=<android platform directory you download>/android/prebuilts/clang/host/linux-x86/clang-r353983c/bin/clang

export CC=/usr/local/toolchain/clang/host/linux-x86/clang-r353983c/bin/clang
                        
export CLANG_TRIPLE=<android platform directory you download>/android/prebuilts/clang/host/linux-x86/clang-r353983c/bin/aarch64-linux-gnu-

export CLANG_TRIPLE=/usr/local/toolchain/clang/host/linux-x86/clang-r353983c/bin/aarch64-linux-gnu-
 
export PLATFORM_VERSION=13
export ANDROID_MAJOR_VERSION=t
export ARCH=arm64

make ARCH=arm64 exynos850-a12snsxx_defconfig
make ARCH=arm64 -j64
