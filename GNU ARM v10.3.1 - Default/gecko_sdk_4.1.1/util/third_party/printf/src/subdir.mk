################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
C:/Users/alech/SimplicityStudio/SDKs/gecko_sdk/util/third_party/printf/src/iostream_printf.c 

OBJS += \
./gecko_sdk_4.1.1/util/third_party/printf/src/iostream_printf.o 

C_DEPS += \
./gecko_sdk_4.1.1/util/third_party/printf/src/iostream_printf.d 


# Each subdirectory must supply rules for building sources it contributes
gecko_sdk_4.1.1/util/third_party/printf/src/iostream_printf.o: C:/Users/alech/SimplicityStudio/SDKs/gecko_sdk/util/third_party/printf/src/iostream_printf.c gecko_sdk_4.1.1/util/third_party/printf/src/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc -g3 -gdwarf-2 -mcpu=cortex-m33 -mthumb -std=c99 '-DEFR32MG22C224F512IM40=1' '-DSL_BOARD_NAME="BRD4182A"' '-DSL_BOARD_REV="B06"' '-DSL_COMPONENT_CATALOG_PRESENT=1' '-DSL_RAIL_LIB_MULTIPROTOCOL_SUPPORT=0' '-DSL_RAIL_UTIL_PA_CONFIG_HEADER=<sl_rail_util_pa_config.h>' -I"C:\Dev\SiLabs\UniDirSiLab\config" -I"C:\Dev\SiLabs\UniDirSiLab\autogen" -I"C:\Dev\SiLabs\UniDirSiLab" -I"C:/Users/alech/SimplicityStudio/SDKs/gecko_sdk//platform/Device/SiliconLabs/EFR32MG22/Include" -I"C:/Users/alech/SimplicityStudio/SDKs/gecko_sdk//app/common/util/app_assert" -I"C:/Users/alech/SimplicityStudio/SDKs/gecko_sdk//app/common/util/app_log" -I"C:/Users/alech/SimplicityStudio/SDKs/gecko_sdk//platform/common/inc" -I"C:/Users/alech/SimplicityStudio/SDKs/gecko_sdk//hardware/board/inc" -I"C:/Users/alech/SimplicityStudio/SDKs/gecko_sdk//platform/driver/button/inc" -I"C:/Users/alech/SimplicityStudio/SDKs/gecko_sdk//platform/service/cli/inc" -I"C:/Users/alech/SimplicityStudio/SDKs/gecko_sdk//platform/service/cli/src" -I"C:/Users/alech/SimplicityStudio/SDKs/gecko_sdk//platform/CMSIS/Core/Include" -I"C:/Users/alech/SimplicityStudio/SDKs/gecko_sdk//hardware/driver/configuration_over_swo/inc" -I"C:/Users/alech/SimplicityStudio/SDKs/gecko_sdk//platform/driver/debug/inc" -I"C:/Users/alech/SimplicityStudio/SDKs/gecko_sdk//platform/service/device_init/inc" -I"C:/Users/alech/SimplicityStudio/SDKs/gecko_sdk//platform/emdrv/common/inc" -I"C:/Users/alech/SimplicityStudio/SDKs/gecko_sdk//platform/emlib/inc" -I"C:/Users/alech/SimplicityStudio/SDKs/gecko_sdk//platform/emdrv/gpiointerrupt/inc" -I"C:/Users/alech/SimplicityStudio/SDKs/gecko_sdk//platform/service/iostream/inc" -I"C:/Users/alech/SimplicityStudio/SDKs/gecko_sdk//platform/driver/leddrv/inc" -I"C:/Users/alech/SimplicityStudio/SDKs/gecko_sdk//platform/service/mpu/inc" -I"C:/Users/alech/SimplicityStudio/SDKs/gecko_sdk//hardware/driver/mx25_flash_shutdown/inc/sl_mx25_flash_shutdown_usart" -I"C:/Users/alech/SimplicityStudio/SDKs/gecko_sdk//util/third_party/printf" -I"C:/Users/alech/SimplicityStudio/SDKs/gecko_sdk//util/third_party/printf/inc" -I"C:/Users/alech/SimplicityStudio/SDKs/gecko_sdk//platform/radio/rail_lib/common" -I"C:/Users/alech/SimplicityStudio/SDKs/gecko_sdk//platform/radio/rail_lib/protocol/ble" -I"C:/Users/alech/SimplicityStudio/SDKs/gecko_sdk//platform/radio/rail_lib/protocol/ieee802154" -I"C:/Users/alech/SimplicityStudio/SDKs/gecko_sdk//platform/radio/rail_lib/protocol/zwave" -I"C:/Users/alech/SimplicityStudio/SDKs/gecko_sdk//platform/radio/rail_lib/chip/efr32/efr32xg2x" -I"C:/Users/alech/SimplicityStudio/SDKs/gecko_sdk//platform/radio/rail_lib/plugin/rail_util_callbacks" -I"C:/Users/alech/SimplicityStudio/SDKs/gecko_sdk//platform/radio/rail_lib/plugin/pa-conversions" -I"C:/Users/alech/SimplicityStudio/SDKs/gecko_sdk//platform/radio/rail_lib/plugin/pa-conversions/efr32xg22" -I"C:/Users/alech/SimplicityStudio/SDKs/gecko_sdk//platform/radio/rail_lib/plugin/rail_util_protocol" -I"C:/Users/alech/SimplicityStudio/SDKs/gecko_sdk//platform/radio/rail_lib/plugin/rail_util_pti" -I"C:/Users/alech/SimplicityStudio/SDKs/gecko_sdk//platform/radio/rail_lib/plugin/rail_util_rssi" -I"C:/Users/alech/SimplicityStudio/SDKs/gecko_sdk//app/flex/component/rail/sl_flex_rail_packet_asm" -I"C:/Users/alech/SimplicityStudio/SDKs/gecko_sdk//platform/common/toolchain/inc" -I"C:/Users/alech/SimplicityStudio/SDKs/gecko_sdk//platform/service/system/inc" -I"C:/Users/alech/SimplicityStudio/SDKs/gecko_sdk//platform/service/udelay/inc" -Og -Wall -Wextra -ffunction-sections -fdata-sections -imacrossl_gcc_preinclude.h -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mcmse -fno-builtin-printf -fno-builtin-sprintf -c -fmessage-length=0 -MMD -MP -MF"gecko_sdk_4.1.1/util/third_party/printf/src/iostream_printf.d" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


