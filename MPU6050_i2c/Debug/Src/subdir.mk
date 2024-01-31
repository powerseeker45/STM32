################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Src/cpal_hal.c \
../Src/cpal_i2c.c \
../Src/cpal_i2c_hal_stm32f4xx.c \
../Src/cpal_usercallback.c \
../Src/main.c \
../Src/misc.c \
../Src/stm32f4xx_adc.c \
../Src/stm32f4xx_can.c \
../Src/stm32f4xx_crc.c \
../Src/stm32f4xx_cryp.c \
../Src/stm32f4xx_cryp_aes.c \
../Src/stm32f4xx_cryp_des.c \
../Src/stm32f4xx_cryp_tdes.c \
../Src/stm32f4xx_dac.c \
../Src/stm32f4xx_dbgmcu.c \
../Src/stm32f4xx_dcmi.c \
../Src/stm32f4xx_dma.c \
../Src/stm32f4xx_exti.c \
../Src/stm32f4xx_flash.c \
../Src/stm32f4xx_fsmc.c \
../Src/stm32f4xx_gpio.c \
../Src/stm32f4xx_hash.c \
../Src/stm32f4xx_hash_md5.c \
../Src/stm32f4xx_hash_sha1.c \
../Src/stm32f4xx_i2c.c \
../Src/stm32f4xx_iwdg.c \
../Src/stm32f4xx_pwr.c \
../Src/stm32f4xx_rcc.c \
../Src/stm32f4xx_rng.c \
../Src/stm32f4xx_rtc.c \
../Src/stm32f4xx_sdio.c \
../Src/stm32f4xx_spi.c \
../Src/stm32f4xx_syscfg.c \
../Src/stm32f4xx_tim.c \
../Src/stm32f4xx_usart.c \
../Src/stm32f4xx_wwdg.c \
../Src/syscalls.c \
../Src/sysmem.c \
../Src/system_stm32f4xx.c 

OBJS += \
./Src/cpal_hal.o \
./Src/cpal_i2c.o \
./Src/cpal_i2c_hal_stm32f4xx.o \
./Src/cpal_usercallback.o \
./Src/main.o \
./Src/misc.o \
./Src/stm32f4xx_adc.o \
./Src/stm32f4xx_can.o \
./Src/stm32f4xx_crc.o \
./Src/stm32f4xx_cryp.o \
./Src/stm32f4xx_cryp_aes.o \
./Src/stm32f4xx_cryp_des.o \
./Src/stm32f4xx_cryp_tdes.o \
./Src/stm32f4xx_dac.o \
./Src/stm32f4xx_dbgmcu.o \
./Src/stm32f4xx_dcmi.o \
./Src/stm32f4xx_dma.o \
./Src/stm32f4xx_exti.o \
./Src/stm32f4xx_flash.o \
./Src/stm32f4xx_fsmc.o \
./Src/stm32f4xx_gpio.o \
./Src/stm32f4xx_hash.o \
./Src/stm32f4xx_hash_md5.o \
./Src/stm32f4xx_hash_sha1.o \
./Src/stm32f4xx_i2c.o \
./Src/stm32f4xx_iwdg.o \
./Src/stm32f4xx_pwr.o \
./Src/stm32f4xx_rcc.o \
./Src/stm32f4xx_rng.o \
./Src/stm32f4xx_rtc.o \
./Src/stm32f4xx_sdio.o \
./Src/stm32f4xx_spi.o \
./Src/stm32f4xx_syscfg.o \
./Src/stm32f4xx_tim.o \
./Src/stm32f4xx_usart.o \
./Src/stm32f4xx_wwdg.o \
./Src/syscalls.o \
./Src/sysmem.o \
./Src/system_stm32f4xx.o 

C_DEPS += \
./Src/cpal_hal.d \
./Src/cpal_i2c.d \
./Src/cpal_i2c_hal_stm32f4xx.d \
./Src/cpal_usercallback.d \
./Src/main.d \
./Src/misc.d \
./Src/stm32f4xx_adc.d \
./Src/stm32f4xx_can.d \
./Src/stm32f4xx_crc.d \
./Src/stm32f4xx_cryp.d \
./Src/stm32f4xx_cryp_aes.d \
./Src/stm32f4xx_cryp_des.d \
./Src/stm32f4xx_cryp_tdes.d \
./Src/stm32f4xx_dac.d \
./Src/stm32f4xx_dbgmcu.d \
./Src/stm32f4xx_dcmi.d \
./Src/stm32f4xx_dma.d \
./Src/stm32f4xx_exti.d \
./Src/stm32f4xx_flash.d \
./Src/stm32f4xx_fsmc.d \
./Src/stm32f4xx_gpio.d \
./Src/stm32f4xx_hash.d \
./Src/stm32f4xx_hash_md5.d \
./Src/stm32f4xx_hash_sha1.d \
./Src/stm32f4xx_i2c.d \
./Src/stm32f4xx_iwdg.d \
./Src/stm32f4xx_pwr.d \
./Src/stm32f4xx_rcc.d \
./Src/stm32f4xx_rng.d \
./Src/stm32f4xx_rtc.d \
./Src/stm32f4xx_sdio.d \
./Src/stm32f4xx_spi.d \
./Src/stm32f4xx_syscfg.d \
./Src/stm32f4xx_tim.d \
./Src/stm32f4xx_usart.d \
./Src/stm32f4xx_wwdg.d \
./Src/syscalls.d \
./Src/sysmem.d \
./Src/system_stm32f4xx.d 


# Each subdirectory must supply rules for building sources it contributes
Src/%.o Src/%.su Src/%.cyclo: ../Src/%.c Src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DSTM32 -DSTM32F4 -DSTM32F407VGTx -c -I../Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Src

clean-Src:
	-$(RM) ./Src/cpal_hal.cyclo ./Src/cpal_hal.d ./Src/cpal_hal.o ./Src/cpal_hal.su ./Src/cpal_i2c.cyclo ./Src/cpal_i2c.d ./Src/cpal_i2c.o ./Src/cpal_i2c.su ./Src/cpal_i2c_hal_stm32f4xx.cyclo ./Src/cpal_i2c_hal_stm32f4xx.d ./Src/cpal_i2c_hal_stm32f4xx.o ./Src/cpal_i2c_hal_stm32f4xx.su ./Src/cpal_usercallback.cyclo ./Src/cpal_usercallback.d ./Src/cpal_usercallback.o ./Src/cpal_usercallback.su ./Src/main.cyclo ./Src/main.d ./Src/main.o ./Src/main.su ./Src/misc.cyclo ./Src/misc.d ./Src/misc.o ./Src/misc.su ./Src/stm32f4xx_adc.cyclo ./Src/stm32f4xx_adc.d ./Src/stm32f4xx_adc.o ./Src/stm32f4xx_adc.su ./Src/stm32f4xx_can.cyclo ./Src/stm32f4xx_can.d ./Src/stm32f4xx_can.o ./Src/stm32f4xx_can.su ./Src/stm32f4xx_crc.cyclo ./Src/stm32f4xx_crc.d ./Src/stm32f4xx_crc.o ./Src/stm32f4xx_crc.su ./Src/stm32f4xx_cryp.cyclo ./Src/stm32f4xx_cryp.d ./Src/stm32f4xx_cryp.o ./Src/stm32f4xx_cryp.su ./Src/stm32f4xx_cryp_aes.cyclo ./Src/stm32f4xx_cryp_aes.d ./Src/stm32f4xx_cryp_aes.o ./Src/stm32f4xx_cryp_aes.su ./Src/stm32f4xx_cryp_des.cyclo ./Src/stm32f4xx_cryp_des.d ./Src/stm32f4xx_cryp_des.o ./Src/stm32f4xx_cryp_des.su ./Src/stm32f4xx_cryp_tdes.cyclo ./Src/stm32f4xx_cryp_tdes.d ./Src/stm32f4xx_cryp_tdes.o ./Src/stm32f4xx_cryp_tdes.su ./Src/stm32f4xx_dac.cyclo ./Src/stm32f4xx_dac.d ./Src/stm32f4xx_dac.o ./Src/stm32f4xx_dac.su ./Src/stm32f4xx_dbgmcu.cyclo ./Src/stm32f4xx_dbgmcu.d ./Src/stm32f4xx_dbgmcu.o ./Src/stm32f4xx_dbgmcu.su ./Src/stm32f4xx_dcmi.cyclo ./Src/stm32f4xx_dcmi.d ./Src/stm32f4xx_dcmi.o ./Src/stm32f4xx_dcmi.su ./Src/stm32f4xx_dma.cyclo ./Src/stm32f4xx_dma.d ./Src/stm32f4xx_dma.o ./Src/stm32f4xx_dma.su ./Src/stm32f4xx_exti.cyclo ./Src/stm32f4xx_exti.d ./Src/stm32f4xx_exti.o ./Src/stm32f4xx_exti.su ./Src/stm32f4xx_flash.cyclo ./Src/stm32f4xx_flash.d ./Src/stm32f4xx_flash.o ./Src/stm32f4xx_flash.su ./Src/stm32f4xx_fsmc.cyclo ./Src/stm32f4xx_fsmc.d ./Src/stm32f4xx_fsmc.o ./Src/stm32f4xx_fsmc.su ./Src/stm32f4xx_gpio.cyclo ./Src/stm32f4xx_gpio.d ./Src/stm32f4xx_gpio.o ./Src/stm32f4xx_gpio.su ./Src/stm32f4xx_hash.cyclo ./Src/stm32f4xx_hash.d ./Src/stm32f4xx_hash.o ./Src/stm32f4xx_hash.su ./Src/stm32f4xx_hash_md5.cyclo ./Src/stm32f4xx_hash_md5.d ./Src/stm32f4xx_hash_md5.o ./Src/stm32f4xx_hash_md5.su ./Src/stm32f4xx_hash_sha1.cyclo ./Src/stm32f4xx_hash_sha1.d ./Src/stm32f4xx_hash_sha1.o ./Src/stm32f4xx_hash_sha1.su ./Src/stm32f4xx_i2c.cyclo ./Src/stm32f4xx_i2c.d ./Src/stm32f4xx_i2c.o ./Src/stm32f4xx_i2c.su ./Src/stm32f4xx_iwdg.cyclo ./Src/stm32f4xx_iwdg.d ./Src/stm32f4xx_iwdg.o ./Src/stm32f4xx_iwdg.su ./Src/stm32f4xx_pwr.cyclo ./Src/stm32f4xx_pwr.d ./Src/stm32f4xx_pwr.o ./Src/stm32f4xx_pwr.su ./Src/stm32f4xx_rcc.cyclo ./Src/stm32f4xx_rcc.d ./Src/stm32f4xx_rcc.o ./Src/stm32f4xx_rcc.su ./Src/stm32f4xx_rng.cyclo ./Src/stm32f4xx_rng.d ./Src/stm32f4xx_rng.o ./Src/stm32f4xx_rng.su ./Src/stm32f4xx_rtc.cyclo ./Src/stm32f4xx_rtc.d ./Src/stm32f4xx_rtc.o ./Src/stm32f4xx_rtc.su ./Src/stm32f4xx_sdio.cyclo ./Src/stm32f4xx_sdio.d ./Src/stm32f4xx_sdio.o ./Src/stm32f4xx_sdio.su ./Src/stm32f4xx_spi.cyclo ./Src/stm32f4xx_spi.d ./Src/stm32f4xx_spi.o ./Src/stm32f4xx_spi.su ./Src/stm32f4xx_syscfg.cyclo ./Src/stm32f4xx_syscfg.d ./Src/stm32f4xx_syscfg.o ./Src/stm32f4xx_syscfg.su ./Src/stm32f4xx_tim.cyclo ./Src/stm32f4xx_tim.d ./Src/stm32f4xx_tim.o ./Src/stm32f4xx_tim.su ./Src/stm32f4xx_usart.cyclo ./Src/stm32f4xx_usart.d ./Src/stm32f4xx_usart.o ./Src/stm32f4xx_usart.su ./Src/stm32f4xx_wwdg.cyclo ./Src/stm32f4xx_wwdg.d ./Src/stm32f4xx_wwdg.o ./Src/stm32f4xx_wwdg.su ./Src/syscalls.cyclo ./Src/syscalls.d ./Src/syscalls.o ./Src/syscalls.su ./Src/sysmem.cyclo ./Src/sysmem.d ./Src/sysmem.o ./Src/sysmem.su ./Src/system_stm32f4xx.cyclo ./Src/system_stm32f4xx.d ./Src/system_stm32f4xx.o ./Src/system_stm32f4xx.su

.PHONY: clean-Src

