################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
./src/main.cpp

C_DEPS += \
./src/main.d

OBJS += \
./src/main.o


# Each subdirectory must supply rules for building sources it contributes
src/%.o: ./src/%.cpp src/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-g++ -mcpu=cortex-m0 -mthumb -O3 -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -ffreestanding -fno-move-loop-invariants -g3 -DDEBUG -DUSE_FULL_ASSERT -DSTM32F030x6 -DUSE_HAL_DRIVER -DHSE_VALUE=8000000 -I"./include" -I"./system/include" -I"./system/include/cmsis" -std=gnu++17 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

#src/stm32f0xx_hal_msp.o: ../src/stm32f0xx_hal_msp.c src/subdir.mk
#	@echo 'Building file: $<'
#	@echo 'Invoking: GNU Arm Cross C Compiler'
#	arm-none-eabi-gcc -mcpu=cortex-m0 -mthumb -Og -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -ffreestanding -flto -fno-move-loop-invariants -Werror -Wunused -Wuninitialized -Wall -Wextra -Wmissing-declarations -Wconversion -Wpointer-arith -Wshadow -Wlogical-op -Waggregate-return -Wfloat-equal -g3 -DDEBUG -DUSE_FULL_ASSERT -DSTM32F030x6 -DUSE_HAL_DRIVER -DHSE_VALUE=8000000 -I"../include" -I"../system/include" -I"../system/include/cmsis" -I"../system/include/stm32f0-hal" -std=gnu11 -Wmissing-prototypes -Wstrict-prototypes -Wbad-function-cast -Wno-padded -Wno-missing-declarations -Wno-missing-prototypes -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
#	@echo 'Finished building: $<'
#	@echo ' '


