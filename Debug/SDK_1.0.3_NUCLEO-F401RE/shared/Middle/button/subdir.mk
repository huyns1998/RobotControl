################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (9-2020-q2-update)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
C:/Users/hi/Downloads/SDK_1.0.3_NUCLEO-F401RE/shared/Middle/button/button.c \
C:/Users/hi/Downloads/SDK_1.0.3_NUCLEO-F401RE/shared/Middle/button/eventbutton.c 

C_DEPS += \
./SDK_1.0.3_NUCLEO-F401RE/shared/Middle/button/button.d \
./SDK_1.0.3_NUCLEO-F401RE/shared/Middle/button/eventbutton.d 

OBJS += \
./SDK_1.0.3_NUCLEO-F401RE/shared/Middle/button/button.o \
./SDK_1.0.3_NUCLEO-F401RE/shared/Middle/button/eventbutton.o 


# Each subdirectory must supply rules for building sources it contributes
SDK_1.0.3_NUCLEO-F401RE/shared/Middle/button/button.o: C:/Users/hi/Downloads/SDK_1.0.3_NUCLEO-F401RE/shared/Middle/button/button.c SDK_1.0.3_NUCLEO-F401RE/shared/Middle/button/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F407xx -c -I"C:/Users/hi/Desktop/Github/STM32/JGB37-520-v4/Source/Mid/MPU6050/App/MPU6050-App" -I"C:/Users/hi/Desktop/Github/STM32/JGB37-520-v4/Source/Mid/MPU6050/Mid/MPU6050" -I"C:/Users/hi/Desktop/Github/STM32/JGB37-520-v4/Source/Mid/MPU6050/Driver/I2CDev" -I"C:/Users/hi/Desktop/Github/STM32/JGB37-520-v4/Source/Mid/MPU6050/Mid/MPU6050" -I../Core/Inc -I"C:/Users/hi/Desktop/Github/STM32/JGB37-520-v4/Source/Driver" -I"C:/Users/hi/Desktop/Github/STM32/JGB37-520-v4/Source/Mid" -I"C:/Users/hi/Desktop/Github/STM32/JGB37-520-v4/Source/Utillities" -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
SDK_1.0.3_NUCLEO-F401RE/shared/Middle/button/eventbutton.o: C:/Users/hi/Downloads/SDK_1.0.3_NUCLEO-F401RE/shared/Middle/button/eventbutton.c SDK_1.0.3_NUCLEO-F401RE/shared/Middle/button/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F407xx -c -I"C:/Users/hi/Desktop/Github/STM32/JGB37-520-v4/Source/Mid/MPU6050/App/MPU6050-App" -I"C:/Users/hi/Desktop/Github/STM32/JGB37-520-v4/Source/Mid/MPU6050/Mid/MPU6050" -I"C:/Users/hi/Desktop/Github/STM32/JGB37-520-v4/Source/Mid/MPU6050/Driver/I2CDev" -I"C:/Users/hi/Desktop/Github/STM32/JGB37-520-v4/Source/Mid/MPU6050/Mid/MPU6050" -I../Core/Inc -I"C:/Users/hi/Desktop/Github/STM32/JGB37-520-v4/Source/Driver" -I"C:/Users/hi/Desktop/Github/STM32/JGB37-520-v4/Source/Mid" -I"C:/Users/hi/Desktop/Github/STM32/JGB37-520-v4/Source/Utillities" -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

