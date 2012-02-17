cmd_usr/initramfs_data.o := /home/pasquale/android/arm-2009q3/bin/arm-none-eabi-gcc -Wp,-MD,usr/.initramfs_data.o.d  -nostdinc -isystem /home/pasquale/android/arm-2009q3/bin/../lib/gcc/arm-none-eabi/4.4.1/include -I/home/pasquale/Scrivania/FranciscoFranco_ICS_kernel/arch/arm/include -Iinclude  -include include/generated/autoconf.h -D__KERNEL__ -mlittle-endian -Iarch/arm/mach-msm/include -D__ASSEMBLY__ -mabi=aapcs-linux -mno-thumb-interwork -funwind-tables  -D__LINUX_ARM_ARCH__=6 -march=armv6k -mtune=arm1136j-s -include asm/unified.h -msoft-float      -ffast-math -mfpu=vfp -pipe -c -o usr/initramfs_data.o usr/initramfs_data.S

deps_usr/initramfs_data.o := \
  usr/initramfs_data.S \
  /home/pasquale/Scrivania/FranciscoFranco_ICS_kernel/arch/arm/include/asm/unified.h \
    $(wildcard include/config/arm/asm/unified.h) \
    $(wildcard include/config/thumb2/kernel.h) \

usr/initramfs_data.o: $(deps_usr/initramfs_data.o)

$(deps_usr/initramfs_data.o):
