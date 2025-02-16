################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Core/Src/RCFilter.c \
../Core/Src/main.c \
../Core/Src/mlx90614.c \
../Core/Src/mpu6050.c \
../Core/Src/speed_controller.c \
../Core/Src/ssd1680.c \
../Core/Src/stateMachine.c \
../Core/Src/stm32f4xx_hal_msp.c \
../Core/Src/stm32f4xx_it.c \
../Core/Src/syscalls.c \
../Core/Src/sysmem.c \
../Core/Src/system_stm32f4xx.c 

OBJS += \
./Core/Src/RCFilter.o \
./Core/Src/main.o \
./Core/Src/mlx90614.o \
./Core/Src/mpu6050.o \
./Core/Src/speed_controller.o \
./Core/Src/ssd1680.o \
./Core/Src/stateMachine.o \
./Core/Src/stm32f4xx_hal_msp.o \
./Core/Src/stm32f4xx_it.o \
./Core/Src/syscalls.o \
./Core/Src/sysmem.o \
./Core/Src/system_stm32f4xx.o 

C_DEPS += \
./Core/Src/RCFilter.d \
./Core/Src/main.d \
./Core/Src/mlx90614.d \
./Core/Src/mpu6050.d \
./Core/Src/speed_controller.d \
./Core/Src/ssd1680.d \
./Core/Src/stateMachine.d \
./Core/Src/stm32f4xx_hal_msp.d \
./Core/Src/stm32f4xx_it.d \
./Core/Src/syscalls.d \
./Core/Src/sysmem.d \
./Core/Src/system_stm32f4xx.d 


# Each subdirectory must supply rules for building sources it contributes
Core/Src/%.o Core/Src/%.su Core/Src/%.cyclo: ../Core/Src/%.c Core/Src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F401xE -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Core-2f-Src

clean-Core-2f-Src:
	-$(RM) ./Core/Src/RCFilter.cyclo ./Core/Src/RCFilter.d ./Core/Src/RCFilter.o ./Core/Src/RCFilter.su ./Core/Src/main.cyclo ./Core/Src/main.d ./Core/Src/main.o ./Core/Src/main.su ./Core/Src/mlx90614.cyclo ./Core/Src/mlx90614.d ./Core/Src/mlx90614.o ./Core/Src/mlx90614.su ./Core/Src/mpu6050.cyclo ./Core/Src/mpu6050.d ./Core/Src/mpu6050.o ./Core/Src/mpu6050.su ./Core/Src/speed_controller.cyclo ./Core/Src/speed_controller.d ./Core/Src/speed_controller.o ./Core/Src/speed_controller.su ./Core/Src/ssd1680.cyclo ./Core/Src/ssd1680.d ./Core/Src/ssd1680.o ./Core/Src/ssd1680.su ./Core/Src/stateMachine.cyclo ./Core/Src/stateMachine.d ./Core/Src/stateMachine.o ./Core/Src/stateMachine.su ./Core/Src/stm32f4xx_hal_msp.cyclo ./Core/Src/stm32f4xx_hal_msp.d ./Core/Src/stm32f4xx_hal_msp.o ./Core/Src/stm32f4xx_hal_msp.su ./Core/Src/stm32f4xx_it.cyclo ./Core/Src/stm32f4xx_it.d ./Core/Src/stm32f4xx_it.o ./Core/Src/stm32f4xx_it.su ./Core/Src/syscalls.cyclo ./Core/Src/syscalls.d ./Core/Src/syscalls.o ./Core/Src/syscalls.su ./Core/Src/sysmem.cyclo ./Core/Src/sysmem.d ./Core/Src/sysmem.o ./Core/Src/sysmem.su ./Core/Src/system_stm32f4xx.cyclo ./Core/Src/system_stm32f4xx.d ./Core/Src/system_stm32f4xx.o ./Core/Src/system_stm32f4xx.su

.PHONY: clean-Core-2f-Src

