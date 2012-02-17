cmd_arch/arm/vfp/vfphw.o := /home/pasquale/android/arm-2009q3/bin/arm-none-eabi-gcc -Wp,-MD,arch/arm/vfp/.vfphw.o.d  -nostdinc -isystem /home/pasquale/android/arm-2009q3/bin/../lib/gcc/arm-none-eabi/4.4.1/include -I/home/pasquale/Scrivania/FranciscoFranco_ICS_kernel/arch/arm/include -Iinclude  -include include/generated/autoconf.h -D__KERNEL__ -mlittle-endian -Iarch/arm/mach-msm/include -D__ASSEMBLY__ -mabi=aapcs-linux -mno-thumb-interwork -funwind-tables -D__LINUX_ARM_ARCH__=6 -march=armv6k -mtune=arm1136j-s -include asm/unified.h -Wa,-mfpu=vfp      -ffast-math -mfpu=vfp -pipe -c -o arch/arm/vfp/vfphw.o arch/arm/vfp/vfphw.S

deps_arch/arm/vfp/vfphw.o := \
  arch/arm/vfp/vfphw.S \
    $(wildcard include/config/smp.h) \
    $(wildcard include/config/cpu/feroceon.h) \
    $(wildcard include/config/preempt.h) \
    $(wildcard include/config/thumb2/kernel.h) \
    $(wildcard include/config/vfpv3.h) \
  /home/pasquale/Scrivania/FranciscoFranco_ICS_kernel/arch/arm/include/asm/unified.h \
    $(wildcard include/config/arm/asm/unified.h) \
  /home/pasquale/Scrivania/FranciscoFranco_ICS_kernel/arch/arm/include/asm/thread_info.h \
    $(wildcard include/config/arm/thumbee.h) \
  include/linux/compiler.h \
    $(wildcard include/config/trace/branch/profiling.h) \
    $(wildcard include/config/profile/all/branches.h) \
    $(wildcard include/config/enable/must/check.h) \
    $(wildcard include/config/enable/warn/deprecated.h) \
  /home/pasquale/Scrivania/FranciscoFranco_ICS_kernel/arch/arm/include/asm/fpstate.h \
    $(wildcard include/config/iwmmxt.h) \
  /home/pasquale/Scrivania/FranciscoFranco_ICS_kernel/arch/arm/include/asm/vfpmacros.h \
  /home/pasquale/Scrivania/FranciscoFranco_ICS_kernel/arch/arm/include/asm/vfp.h \
  arch/arm/vfp/../kernel/entry-header.S \
    $(wildcard include/config/frame/pointer.h) \
    $(wildcard include/config/alignment/trap.h) \
    $(wildcard include/config/cpu/32v6k.h) \
    $(wildcard include/config/cpu/v6.h) \
  include/linux/init.h \
    $(wildcard include/config/modules.h) \
    $(wildcard include/config/hotplug.h) \
  include/linux/linkage.h \
  /home/pasquale/Scrivania/FranciscoFranco_ICS_kernel/arch/arm/include/asm/linkage.h \
  /home/pasquale/Scrivania/FranciscoFranco_ICS_kernel/arch/arm/include/asm/assembler.h \
    $(wildcard include/config/trace/irqflags.h) \
  /home/pasquale/Scrivania/FranciscoFranco_ICS_kernel/arch/arm/include/asm/ptrace.h \
    $(wildcard include/config/cpu/endian/be8.h) \
    $(wildcard include/config/arm/thumb.h) \
  /home/pasquale/Scrivania/FranciscoFranco_ICS_kernel/arch/arm/include/asm/hwcap.h \
  /home/pasquale/Scrivania/FranciscoFranco_ICS_kernel/arch/arm/include/asm/asm-offsets.h \
  include/generated/asm-offsets.h \
  /home/pasquale/Scrivania/FranciscoFranco_ICS_kernel/arch/arm/include/asm/errno.h \
  include/asm-generic/errno.h \
  include/asm-generic/errno-base.h \

arch/arm/vfp/vfphw.o: $(deps_arch/arm/vfp/vfphw.o)

$(deps_arch/arm/vfp/vfphw.o):
