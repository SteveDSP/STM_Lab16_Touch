################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Drivers/BSP/Components/ts3510/ts3510.c 

OBJS += \
./Drivers/BSP/Components/ts3510/ts3510.o 

C_DEPS += \
./Drivers/BSP/Components/ts3510/ts3510.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/BSP/Components/ts3510/%.o Drivers/BSP/Components/ts3510/%.su Drivers/BSP/Components/ts3510/%.cyclo: ../Drivers/BSP/Components/ts3510/%.c Drivers/BSP/Components/ts3510/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DUSE_STM32F769I_DISCO_REVB03 -DUSE_HAL_DRIVER -DSTM32F769xx -c -I../Core/Inc -I../Drivers/BSP/STM32F769I-Discovery -I../Drivers/BSP/Components -I../Drivers/STM32F7xx_HAL_Driver/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Drivers-2f-BSP-2f-Components-2f-ts3510

clean-Drivers-2f-BSP-2f-Components-2f-ts3510:
	-$(RM) ./Drivers/BSP/Components/ts3510/ts3510.cyclo ./Drivers/BSP/Components/ts3510/ts3510.d ./Drivers/BSP/Components/ts3510/ts3510.o ./Drivers/BSP/Components/ts3510/ts3510.su

.PHONY: clean-Drivers-2f-BSP-2f-Components-2f-ts3510

