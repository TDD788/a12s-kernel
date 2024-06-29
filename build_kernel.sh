#!/bin/bash
export ARCH": "arm64",
      "CC": "clang"
        "CLANG_TRIPLE": "aarch64-linux-gnu-",
        "CROSS_COMPILE": "aarch64-linux-android-",
        "CROSS_COMPILE_ARM32": "arm-linux-androideabi-",
        "LD": "ld.lld",
        "AR": "llvm-ar",
        "NM": "llvm-nm",
        "OBJCOPY": "llvm-objcopy",
        "OBJDUMP": "llvm-objdump",
        "READELF": "llvm-readelf",
        "OBJSIZE": "llvm-size",
        "STRIP": "llvm-strip",
        "LDGOLD": "aarch64-linux-gnu-ld.gold",
        "LLVM_AR": "llvm-ar",
        "LLVM_DIS": "llvm-dis",
        "CONFIG_THINLTO": ""-
 
export PLATFORM_VERSION=13
export ANDROID_MAJOR_VERSION=t
export ARCH=arm64

make ARCH=arm64 exynos850-a12snsxx_defconfig
make ARCH=arm64 -j64
