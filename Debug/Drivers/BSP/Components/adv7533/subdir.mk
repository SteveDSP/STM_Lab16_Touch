################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Drivers/BSP/Components/adv7533/adv7533.c 

OBJS += \
./Drivers/BSP/Components/adv7533/adv7533.o 

C_DEPS += \
./Drivers/BSP/Components/adv7533/adv7533.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/BSP/Components/adv7533/%.o Drivers/BSP/Components/adv7533/%.su Drivers/BSP/Components/adv7533/%.cyclo: ../Drivers/BSP/Components/adv7533/%.c Drivers/BSP/Components/adv7533/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DUSE_STM32F769I_DISCO_REVB03 -DUSE_HAL_DRIVER -DSTM32F769xx -c -I../Core/Inc -I../Drivers/BSP/STM32F769I-Discovery -I../Drivers/BSP/Components -I../Drivers/STM32F7xx_HAL_Driver/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Drivers-2f-BSP-2f-Components-2f-adv7533

clean-Drivers-2f-BSP-2f-Components-2f-adv7533:
	-$(RM) ./Drivers/BSP/Components/adv7533/adv7533.cyclo ./Drivers/BSP/Components/adv7533/adv7533.d ./Drivers/BSP/Components/adv7533/adv7533.o ./Drivers/BSP/Components/adv7533/adv7533.su

.PHONY: clean-Drivers-2f-BSP-2f-Components-2f-adv7533

