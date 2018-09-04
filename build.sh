export ARCH=arm
export CROSS_COMPILE=~/nomni/prebuilts/gcc/linux-x86/arm/arm-eabi-4.8/bin/arm-eabi-
make VARIANT_DEFCONFIG=msm8937_sec_j2y18lte_mea_open_defconfig msm8937_sec_defconfig SELINUX_DEFCONFIG=selinux_defconfig O=/out
make -j9 O=/out
