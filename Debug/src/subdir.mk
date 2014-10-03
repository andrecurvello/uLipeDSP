################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/AverageDigitalFilter.c \
../src/EMADigitalFilter.c \
../src/EmbarcadosDSP.c 

OBJS += \
./src/AverageDigitalFilter.o \
./src/EMADigitalFilter.o \
./src/EmbarcadosDSP.o 

C_DEPS += \
./src/AverageDigitalFilter.d \
./src/EMADigitalFilter.d \
./src/EmbarcadosDSP.d 


# Each subdirectory must supply rules for building sources it contributes
src/%.o: ../src/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross ARM C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=soft -Og -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -Wall -Wextra  -g3 -DDEBUG -DUSE_FULL_ASSERT -DTRACE -DOS_USE_TRACE_ITM -DSTM32F429xx -DUSE_HAL_DRIVER -DHSE_VALUE=8000000 -IC:/Users/felipe.neves/Desktop/uLipeWork/uLipe_DSP/include -IC:/Users/felipe.neves/Desktop/uLipeWork/uLipe_DSP/system/include -IC:/Users/felipe.neves/Desktop/uLipeWork/uLipe_DSP/system/include/cmsis -IC:/Users/felipe.neves/Desktop/uLipeWork/uLipe_DSP/system/include/stm32f4-hal -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


