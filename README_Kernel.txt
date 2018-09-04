################################################################################
1. How to Build
	- get Toolchain
		From android git server , codesourcery and etc ..
		
	- edit Makefile
		edit "CROSS_COMPILE" to right toolchain path(You downloaded).
		Ex)  CROSS_COMPILE=/*/gcc/linux-x86/arm/arm-eabi-4.8/bin/arm-eabi-    // You have to check.

	- make
		$ make VARIANT_DEFCONFIG=msm8937_sec_j2y18lte_mea_open_defconfig msm8937_sec_defconfig SELINUX_DEFCONFIG=selinux_defconfig
		$ make -j

2. Output files
	- Kernel : arch/arm/boot/zImage
	- module : drivers/*/built-in.o

3. How to Clean	
		$ make ARCH=arm clean
		$ make ARCH=arm distclean		
################################################################################
