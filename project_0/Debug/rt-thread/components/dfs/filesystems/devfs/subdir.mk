################################################################################
# 自动生成的文件。不要编辑！
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../rt-thread/components/dfs/filesystems/devfs/devfs.c 

OBJS += \
./rt-thread/components/dfs/filesystems/devfs/devfs.o 

C_DEPS += \
./rt-thread/components/dfs/filesystems/devfs/devfs.d 


# Each subdirectory must supply rules for building sources it contributes
rt-thread/components/dfs/filesystems/devfs/%.o: ../rt-thread/components/dfs/filesystems/devfs/%.c
	arm-none-eabi-gcc -I"D:\RT-ThreadStudio\workspace\sdk-bsp-tmdsrm48hdk\project_0\HALCoGen\include" -I"D:\RT-ThreadStudio\workspace\sdk-bsp-tmdsrm48hdk\project_0" -I"D:\RT-ThreadStudio\workspace\sdk-bsp-tmdsrm48hdk\project_0\HALCoGen\include" -I"D:\RT-ThreadStudio\workspace\sdk-bsp-tmdsrm48hdk\project_0\applications" -I"D:\RT-ThreadStudio\workspace\sdk-bsp-tmdsrm48hdk\project_0\drivers" -I"D:\RT-ThreadStudio\workspace\sdk-bsp-tmdsrm48hdk\project_0\rt-thread\components\dfs\filesystems\devfs" -I"D:\RT-ThreadStudio\workspace\sdk-bsp-tmdsrm48hdk\project_0\rt-thread\components\dfs\include" -I"D:\RT-ThreadStudio\workspace\sdk-bsp-tmdsrm48hdk\project_0\rt-thread\components\drivers\include" -I"D:\RT-ThreadStudio\workspace\sdk-bsp-tmdsrm48hdk\project_0\rt-thread\components\finsh" -I"D:\RT-ThreadStudio\workspace\sdk-bsp-tmdsrm48hdk\project_0\rt-thread\components\libc\compilers\common" -I"D:\RT-ThreadStudio\workspace\sdk-bsp-tmdsrm48hdk\project_0\rt-thread\components\libc\compilers\gcc\newlib" -I"D:\RT-ThreadStudio\workspace\sdk-bsp-tmdsrm48hdk\project_0\rt-thread\include" -I"D:\RT-ThreadStudio\workspace\sdk-bsp-tmdsrm48hdk\project_0\rt-thread\libcpu\arm\am335x" -I"D:\RT-ThreadStudio\workspace\sdk-bsp-tmdsrm48hdk\project_0\rt-thread\libcpu\arm\common" -include"D:\RT-ThreadStudio\workspace\sdk-bsp-tmdsrm48hdk\project_0\rtconfig_preinc.h" -std=gnu11 -Wall -march=armv7-a -mtune=cortex-a8 -ftree-vectorize -ffast-math -mfpu=vfpv3-d16 -mfloat-abi=softfp -O0 -gdwarf-2 -Wall -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"

