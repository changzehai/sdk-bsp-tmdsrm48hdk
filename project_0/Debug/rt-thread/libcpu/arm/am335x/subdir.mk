################################################################################
# 自动生成的文件。不要编辑！
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../rt-thread/libcpu/arm/am335x/cpu.c \
../rt-thread/libcpu/arm/am335x/interrupt.c \
../rt-thread/libcpu/arm/am335x/stack.c \
../rt-thread/libcpu/arm/am335x/trap.c 

S_UPPER_SRCS += \
../rt-thread/libcpu/arm/am335x/context_gcc.S \
../rt-thread/libcpu/arm/am335x/start_gcc.S \
../rt-thread/libcpu/arm/am335x/vector_gcc.S 

OBJS += \
./rt-thread/libcpu/arm/am335x/context_gcc.o \
./rt-thread/libcpu/arm/am335x/cpu.o \
./rt-thread/libcpu/arm/am335x/interrupt.o \
./rt-thread/libcpu/arm/am335x/stack.o \
./rt-thread/libcpu/arm/am335x/start_gcc.o \
./rt-thread/libcpu/arm/am335x/trap.o \
./rt-thread/libcpu/arm/am335x/vector_gcc.o 

S_UPPER_DEPS += \
./rt-thread/libcpu/arm/am335x/context_gcc.d \
./rt-thread/libcpu/arm/am335x/start_gcc.d \
./rt-thread/libcpu/arm/am335x/vector_gcc.d 

C_DEPS += \
./rt-thread/libcpu/arm/am335x/cpu.d \
./rt-thread/libcpu/arm/am335x/interrupt.d \
./rt-thread/libcpu/arm/am335x/stack.d \
./rt-thread/libcpu/arm/am335x/trap.d 


# Each subdirectory must supply rules for building sources it contributes
rt-thread/libcpu/arm/am335x/%.o: ../rt-thread/libcpu/arm/am335x/%.S
	arm-none-eabi-gcc -x assembler-with-cpp -I"D:\RT-ThreadStudio\workspace\sdk-bsp-tmdsrm48hdk\project_0" -Xassembler -mimplicit-it=thumb -c -Wall -march=armv7-a -mtune=cortex-a8 -ftree-vectorize -ffast-math -mfpu=vfpv3-d16 -mfloat-abi=softfp -x assembler-with-cpp -D__ASSEMBLY__ -gdwarf-2 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
rt-thread/libcpu/arm/am335x/%.o: ../rt-thread/libcpu/arm/am335x/%.c
	arm-none-eabi-gcc -I"D:\RT-ThreadStudio\workspace\sdk-bsp-tmdsrm48hdk\project_0\HALCoGen\include" -I"D:\RT-ThreadStudio\workspace\sdk-bsp-tmdsrm48hdk\project_0" -I"D:\RT-ThreadStudio\workspace\sdk-bsp-tmdsrm48hdk\project_0\HALCoGen\include" -I"D:\RT-ThreadStudio\workspace\sdk-bsp-tmdsrm48hdk\project_0\applications" -I"D:\RT-ThreadStudio\workspace\sdk-bsp-tmdsrm48hdk\project_0\drivers" -I"D:\RT-ThreadStudio\workspace\sdk-bsp-tmdsrm48hdk\project_0\rt-thread\components\dfs\filesystems\devfs" -I"D:\RT-ThreadStudio\workspace\sdk-bsp-tmdsrm48hdk\project_0\rt-thread\components\dfs\include" -I"D:\RT-ThreadStudio\workspace\sdk-bsp-tmdsrm48hdk\project_0\rt-thread\components\drivers\include" -I"D:\RT-ThreadStudio\workspace\sdk-bsp-tmdsrm48hdk\project_0\rt-thread\components\finsh" -I"D:\RT-ThreadStudio\workspace\sdk-bsp-tmdsrm48hdk\project_0\rt-thread\components\libc\compilers\common" -I"D:\RT-ThreadStudio\workspace\sdk-bsp-tmdsrm48hdk\project_0\rt-thread\components\libc\compilers\gcc\newlib" -I"D:\RT-ThreadStudio\workspace\sdk-bsp-tmdsrm48hdk\project_0\rt-thread\include" -I"D:\RT-ThreadStudio\workspace\sdk-bsp-tmdsrm48hdk\project_0\rt-thread\libcpu\arm\am335x" -I"D:\RT-ThreadStudio\workspace\sdk-bsp-tmdsrm48hdk\project_0\rt-thread\libcpu\arm\common" -include"D:\RT-ThreadStudio\workspace\sdk-bsp-tmdsrm48hdk\project_0\rtconfig_preinc.h" -std=gnu11 -Wall -march=armv7-a -mtune=cortex-a8 -ftree-vectorize -ffast-math -mfpu=vfpv3-d16 -mfloat-abi=softfp -O0 -gdwarf-2 -Wall -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"

