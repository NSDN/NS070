################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (9-2020-q2-update)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
S_SRCS += \
../Startup/startup_stm32f070f6px.s 

OBJS += \
./Startup/startup_stm32f070f6px.o 

S_DEPS += \
./Startup/startup_stm32f070f6px.d 


# Each subdirectory must supply rules for building sources it contributes
Startup/startup_stm32f070f6px.o: ../Startup/startup_stm32f070f6px.s Startup/subdir.mk
	arm-none-eabi-gcc -mcpu=cortex-m0 -g3 -c -I../ -x assembler-with-cpp -MMD -MP -MF"Startup/startup_stm32f070f6px.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@" "$<"

