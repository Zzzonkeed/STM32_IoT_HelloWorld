# This file was automagically generated by mbed.org. For more information, 
# see http://mbed.org/handbook/Exporting-to-GCC-ARM-Embedded

###############################################################################
# Boiler-plate

# cross-platform directory manipulation
ifeq ($(shell echo $$OS),$$OS)
    MAKEDIR = if not exist "$(1)" mkdir "$(1)"
    RM = rmdir /S /Q "$(1)"
else
    MAKEDIR = '$(SHELL)' -c "mkdir -p \"$(1)\""
    RM = '$(SHELL)' -c "rm -rf \"$(1)\""
endif

OBJDIR := BUILD
# Move to the build directory
ifeq (,$(filter $(OBJDIR),$(notdir $(CURDIR))))
.SUFFIXES:
mkfile_path := $(abspath $(lastword $(MAKEFILE_LIST)))
MAKETARGET = '$(MAKE)' --no-print-directory -C $(OBJDIR) -f '$(mkfile_path)' \
		'SRCDIR=$(CURDIR)' $(MAKECMDGOALS)
.PHONY: $(OBJDIR) clean
all:
	+@$(call MAKEDIR,$(OBJDIR))
	+@$(MAKETARGET)
$(OBJDIR): all
Makefile : ;
% :: $(OBJDIR) ; :
clean :
	$(call RM,$(OBJDIR))

else

# trick rules into thinking we are in the root, when we are in the bulid dir
VPATH = ..

# Boiler-plate
###############################################################################
# Project settings

PROJECT := 14_RFIO


# Project settings
###############################################################################
# Objects and Paths

OBJECTS += ./Servo/Servo.o
OBJECTS += ./crc/crc.o
OBJECTS += ./main.o
OBJECTS += ./mbed-os/drivers/AnalogIn.o
OBJECTS += ./mbed-os/drivers/BusIn.o
OBJECTS += ./mbed-os/drivers/BusInOut.o
OBJECTS += ./mbed-os/drivers/BusOut.o
OBJECTS += ./mbed-os/drivers/CAN.o
OBJECTS += ./mbed-os/drivers/Ethernet.o
OBJECTS += ./mbed-os/drivers/FlashIAP.o
OBJECTS += ./mbed-os/drivers/I2C.o
OBJECTS += ./mbed-os/drivers/I2CSlave.o
OBJECTS += ./mbed-os/drivers/InterruptIn.o
OBJECTS += ./mbed-os/drivers/InterruptManager.o
OBJECTS += ./mbed-os/drivers/RawSerial.o
OBJECTS += ./mbed-os/drivers/SPI.o
OBJECTS += ./mbed-os/drivers/SPISlave.o
OBJECTS += ./mbed-os/drivers/Serial.o
OBJECTS += ./mbed-os/drivers/SerialBase.o
OBJECTS += ./mbed-os/drivers/Ticker.o
OBJECTS += ./mbed-os/drivers/Timeout.o
OBJECTS += ./mbed-os/drivers/Timer.o
OBJECTS += ./mbed-os/drivers/TimerEvent.o
OBJECTS += ./mbed-os/events/EventQueue.o
OBJECTS += ./mbed-os/events/equeue/equeue.o
OBJECTS += ./mbed-os/events/equeue/equeue_mbed.o
OBJECTS += ./mbed-os/events/equeue/equeue_posix.o
OBJECTS += ./mbed-os/features/filesystem/Dir.o
OBJECTS += ./mbed-os/features/filesystem/File.o
OBJECTS += ./mbed-os/features/filesystem/FileSystem.o
OBJECTS += ./mbed-os/features/filesystem/bd/ChainingBlockDevice.o
OBJECTS += ./mbed-os/features/filesystem/bd/HeapBlockDevice.o
OBJECTS += ./mbed-os/features/filesystem/bd/SlicingBlockDevice.o
OBJECTS += ./mbed-os/features/filesystem/fat/ChaN/ccsbcs.o
OBJECTS += ./mbed-os/features/filesystem/fat/ChaN/ff.o
OBJECTS += ./mbed-os/features/filesystem/fat/FATFileSystem.o
OBJECTS += ./mbed-os/features/frameworks/greentea-client/source/greentea_metrics.o
OBJECTS += ./mbed-os/features/frameworks/greentea-client/source/greentea_serial.o
OBJECTS += ./mbed-os/features/frameworks/greentea-client/source/greentea_test_env.o
OBJECTS += ./mbed-os/features/frameworks/unity/source/unity.o
OBJECTS += ./mbed-os/features/frameworks/utest/mbed-utest-shim.o
OBJECTS += ./mbed-os/features/frameworks/utest/source/unity_handler.o
OBJECTS += ./mbed-os/features/frameworks/utest/source/utest_case.o
OBJECTS += ./mbed-os/features/frameworks/utest/source/utest_default_handlers.o
OBJECTS += ./mbed-os/features/frameworks/utest/source/utest_greentea_handlers.o
OBJECTS += ./mbed-os/features/frameworks/utest/source/utest_harness.o
OBJECTS += ./mbed-os/features/frameworks/utest/source/utest_shim.o
OBJECTS += ./mbed-os/features/frameworks/utest/source/utest_stack_trace.o
OBJECTS += ./mbed-os/features/frameworks/utest/source/utest_types.o
OBJECTS += ./mbed-os/features/mbedtls/platform/src/mbed_trng.o
OBJECTS += ./mbed-os/features/mbedtls/src/aes.o
OBJECTS += ./mbed-os/features/mbedtls/src/aesni.o
OBJECTS += ./mbed-os/features/mbedtls/src/arc4.o
OBJECTS += ./mbed-os/features/mbedtls/src/asn1parse.o
OBJECTS += ./mbed-os/features/mbedtls/src/asn1write.o
OBJECTS += ./mbed-os/features/mbedtls/src/base64.o
OBJECTS += ./mbed-os/features/mbedtls/src/bignum.o
OBJECTS += ./mbed-os/features/mbedtls/src/blowfish.o
OBJECTS += ./mbed-os/features/mbedtls/src/camellia.o
OBJECTS += ./mbed-os/features/mbedtls/src/ccm.o
OBJECTS += ./mbed-os/features/mbedtls/src/certs.o
OBJECTS += ./mbed-os/features/mbedtls/src/cipher.o
OBJECTS += ./mbed-os/features/mbedtls/src/cipher_wrap.o
OBJECTS += ./mbed-os/features/mbedtls/src/cmac.o
OBJECTS += ./mbed-os/features/mbedtls/src/ctr_drbg.o
OBJECTS += ./mbed-os/features/mbedtls/src/debug.o
OBJECTS += ./mbed-os/features/mbedtls/src/des.o
OBJECTS += ./mbed-os/features/mbedtls/src/dhm.o
OBJECTS += ./mbed-os/features/mbedtls/src/ecdh.o
OBJECTS += ./mbed-os/features/mbedtls/src/ecdsa.o
OBJECTS += ./mbed-os/features/mbedtls/src/ecjpake.o
OBJECTS += ./mbed-os/features/mbedtls/src/ecp.o
OBJECTS += ./mbed-os/features/mbedtls/src/ecp_curves.o
OBJECTS += ./mbed-os/features/mbedtls/src/entropy.o
OBJECTS += ./mbed-os/features/mbedtls/src/entropy_poll.o
OBJECTS += ./mbed-os/features/mbedtls/src/error.o
OBJECTS += ./mbed-os/features/mbedtls/src/gcm.o
OBJECTS += ./mbed-os/features/mbedtls/src/havege.o
OBJECTS += ./mbed-os/features/mbedtls/src/hmac_drbg.o
OBJECTS += ./mbed-os/features/mbedtls/src/md.o
OBJECTS += ./mbed-os/features/mbedtls/src/md2.o
OBJECTS += ./mbed-os/features/mbedtls/src/md4.o
OBJECTS += ./mbed-os/features/mbedtls/src/md5.o
OBJECTS += ./mbed-os/features/mbedtls/src/md_wrap.o
OBJECTS += ./mbed-os/features/mbedtls/src/memory_buffer_alloc.o
OBJECTS += ./mbed-os/features/mbedtls/src/net_sockets.o
OBJECTS += ./mbed-os/features/mbedtls/src/oid.o
OBJECTS += ./mbed-os/features/mbedtls/src/padlock.o
OBJECTS += ./mbed-os/features/mbedtls/src/pem.o
OBJECTS += ./mbed-os/features/mbedtls/src/pk.o
OBJECTS += ./mbed-os/features/mbedtls/src/pk_wrap.o
OBJECTS += ./mbed-os/features/mbedtls/src/pkcs11.o
OBJECTS += ./mbed-os/features/mbedtls/src/pkcs12.o
OBJECTS += ./mbed-os/features/mbedtls/src/pkcs5.o
OBJECTS += ./mbed-os/features/mbedtls/src/pkparse.o
OBJECTS += ./mbed-os/features/mbedtls/src/pkwrite.o
OBJECTS += ./mbed-os/features/mbedtls/src/platform.o
OBJECTS += ./mbed-os/features/mbedtls/src/ripemd160.o
OBJECTS += ./mbed-os/features/mbedtls/src/rsa.o
OBJECTS += ./mbed-os/features/mbedtls/src/sha1.o
OBJECTS += ./mbed-os/features/mbedtls/src/sha256.o
OBJECTS += ./mbed-os/features/mbedtls/src/sha512.o
OBJECTS += ./mbed-os/features/mbedtls/src/ssl_cache.o
OBJECTS += ./mbed-os/features/mbedtls/src/ssl_ciphersuites.o
OBJECTS += ./mbed-os/features/mbedtls/src/ssl_cli.o
OBJECTS += ./mbed-os/features/mbedtls/src/ssl_cookie.o
OBJECTS += ./mbed-os/features/mbedtls/src/ssl_srv.o
OBJECTS += ./mbed-os/features/mbedtls/src/ssl_ticket.o
OBJECTS += ./mbed-os/features/mbedtls/src/ssl_tls.o
OBJECTS += ./mbed-os/features/mbedtls/src/threading.o
OBJECTS += ./mbed-os/features/mbedtls/src/timing.o
OBJECTS += ./mbed-os/features/mbedtls/src/version.o
OBJECTS += ./mbed-os/features/mbedtls/src/version_features.o
OBJECTS += ./mbed-os/features/mbedtls/src/x509.o
OBJECTS += ./mbed-os/features/mbedtls/src/x509_create.o
OBJECTS += ./mbed-os/features/mbedtls/src/x509_crl.o
OBJECTS += ./mbed-os/features/mbedtls/src/x509_crt.o
OBJECTS += ./mbed-os/features/mbedtls/src/x509_csr.o
OBJECTS += ./mbed-os/features/mbedtls/src/x509write_crt.o
OBJECTS += ./mbed-os/features/mbedtls/src/x509write_csr.o
OBJECTS += ./mbed-os/features/mbedtls/src/xtea.o
OBJECTS += ./mbed-os/features/mbedtls/targets/TARGET_STM/aes_alt.o
OBJECTS += ./mbed-os/hal/mbed_gpio.o
OBJECTS += ./mbed-os/hal/mbed_lp_ticker_api.o
OBJECTS += ./mbed-os/hal/mbed_pinmap_common.o
OBJECTS += ./mbed-os/hal/mbed_ticker_api.o
OBJECTS += ./mbed-os/hal/mbed_us_ticker_api.o
OBJECTS += ./mbed-os/platform/CallChain.o
OBJECTS += ./mbed-os/platform/FileBase.o
OBJECTS += ./mbed-os/platform/FilePath.o
OBJECTS += ./mbed-os/platform/FileSystemLike.o
OBJECTS += ./mbed-os/platform/LocalFileSystem.o
OBJECTS += ./mbed-os/platform/Stream.o
OBJECTS += ./mbed-os/platform/mbed_alloc_wrappers.o
OBJECTS += ./mbed-os/platform/mbed_application.o
OBJECTS += ./mbed-os/platform/mbed_assert.o
OBJECTS += ./mbed-os/platform/mbed_board.o
OBJECTS += ./mbed-os/platform/mbed_critical.o
OBJECTS += ./mbed-os/platform/mbed_error.o
OBJECTS += ./mbed-os/platform/mbed_interface.o
OBJECTS += ./mbed-os/platform/mbed_mem_trace.o
OBJECTS += ./mbed-os/platform/mbed_retarget.o
OBJECTS += ./mbed-os/platform/mbed_rtc_time.o
OBJECTS += ./mbed-os/platform/mbed_semihost_api.o
OBJECTS += ./mbed-os/platform/mbed_stats.o
OBJECTS += ./mbed-os/platform/mbed_wait_api_no_rtos.o
OBJECTS += ./mbed-os/platform/mbed_wait_api_rtos.o
OBJECTS += ./mbed-os/rtos/Mutex.o
OBJECTS += ./mbed-os/rtos/RtosTimer.o
OBJECTS += ./mbed-os/rtos/Semaphore.o
OBJECTS += ./mbed-os/rtos/Thread.o
OBJECTS += ./mbed-os/rtos/rtos_idle.o
OBJECTS += ./mbed-os/rtos/rtx/TARGET_CORTEX_M/HAL_CM.o
OBJECTS += ./mbed-os/rtos/rtx/TARGET_CORTEX_M/RTX_Conf_CM.o
OBJECTS += ./mbed-os/rtos/rtx/TARGET_CORTEX_M/TARGET_M3/TOOLCHAIN_GCC/HAL_CM3.o
OBJECTS += ./mbed-os/rtos/rtx/TARGET_CORTEX_M/TARGET_M3/TOOLCHAIN_GCC/SVC_Table.o
OBJECTS += ./mbed-os/rtos/rtx/TARGET_CORTEX_M/rt_CMSIS.o
OBJECTS += ./mbed-os/rtos/rtx/TARGET_CORTEX_M/rt_Event.o
OBJECTS += ./mbed-os/rtos/rtx/TARGET_CORTEX_M/rt_List.o
OBJECTS += ./mbed-os/rtos/rtx/TARGET_CORTEX_M/rt_Mailbox.o
OBJECTS += ./mbed-os/rtos/rtx/TARGET_CORTEX_M/rt_MemBox.o
OBJECTS += ./mbed-os/rtos/rtx/TARGET_CORTEX_M/rt_Memory.o
OBJECTS += ./mbed-os/rtos/rtx/TARGET_CORTEX_M/rt_Mutex.o
OBJECTS += ./mbed-os/rtos/rtx/TARGET_CORTEX_M/rt_OsEventObserver.o
OBJECTS += ./mbed-os/rtos/rtx/TARGET_CORTEX_M/rt_Robin.o
OBJECTS += ./mbed-os/rtos/rtx/TARGET_CORTEX_M/rt_Semaphore.o
OBJECTS += ./mbed-os/rtos/rtx/TARGET_CORTEX_M/rt_System.o
OBJECTS += ./mbed-os/rtos/rtx/TARGET_CORTEX_M/rt_Task.o
OBJECTS += ./mbed-os/rtos/rtx/TARGET_CORTEX_M/rt_Time.o
OBJECTS += ./mbed-os/rtos/rtx/TARGET_CORTEX_M/rt_Timer.o
OBJECTS += ./mbed-os/targets/TARGET_STM/TARGET_STM32F1/TARGET_BLUEPILL_F103C8/PeripheralPins.o
OBJECTS += ./mbed-os/targets/TARGET_STM/TARGET_STM32F1/TARGET_BLUEPILL_F103C8/device/TOOLCHAIN_GCC_ARM/startup_stm32f103xb.o
OBJECTS += ./mbed-os/targets/TARGET_STM/TARGET_STM32F1/TARGET_BLUEPILL_F103C8/device/cmsis_nvic.o
OBJECTS += ./mbed-os/targets/TARGET_STM/TARGET_STM32F1/TARGET_BLUEPILL_F103C8/device/system_stm32f1xx.o
OBJECTS += ./mbed-os/targets/TARGET_STM/TARGET_STM32F1/analogin_api.o
OBJECTS += ./mbed-os/targets/TARGET_STM/TARGET_STM32F1/device/stm32f1xx_hal.o
OBJECTS += ./mbed-os/targets/TARGET_STM/TARGET_STM32F1/device/stm32f1xx_hal_adc.o
OBJECTS += ./mbed-os/targets/TARGET_STM/TARGET_STM32F1/device/stm32f1xx_hal_adc_ex.o
OBJECTS += ./mbed-os/targets/TARGET_STM/TARGET_STM32F1/device/stm32f1xx_hal_can.o
OBJECTS += ./mbed-os/targets/TARGET_STM/TARGET_STM32F1/device/stm32f1xx_hal_cec.o
OBJECTS += ./mbed-os/targets/TARGET_STM/TARGET_STM32F1/device/stm32f1xx_hal_cortex.o
OBJECTS += ./mbed-os/targets/TARGET_STM/TARGET_STM32F1/device/stm32f1xx_hal_crc.o
OBJECTS += ./mbed-os/targets/TARGET_STM/TARGET_STM32F1/device/stm32f1xx_hal_dac.o
OBJECTS += ./mbed-os/targets/TARGET_STM/TARGET_STM32F1/device/stm32f1xx_hal_dac_ex.o
OBJECTS += ./mbed-os/targets/TARGET_STM/TARGET_STM32F1/device/stm32f1xx_hal_dma.o
OBJECTS += ./mbed-os/targets/TARGET_STM/TARGET_STM32F1/device/stm32f1xx_hal_eth.o
OBJECTS += ./mbed-os/targets/TARGET_STM/TARGET_STM32F1/device/stm32f1xx_hal_flash.o
OBJECTS += ./mbed-os/targets/TARGET_STM/TARGET_STM32F1/device/stm32f1xx_hal_flash_ex.o
OBJECTS += ./mbed-os/targets/TARGET_STM/TARGET_STM32F1/device/stm32f1xx_hal_gpio.o
OBJECTS += ./mbed-os/targets/TARGET_STM/TARGET_STM32F1/device/stm32f1xx_hal_gpio_ex.o
OBJECTS += ./mbed-os/targets/TARGET_STM/TARGET_STM32F1/device/stm32f1xx_hal_hcd.o
OBJECTS += ./mbed-os/targets/TARGET_STM/TARGET_STM32F1/device/stm32f1xx_hal_i2c.o
OBJECTS += ./mbed-os/targets/TARGET_STM/TARGET_STM32F1/device/stm32f1xx_hal_i2s.o
OBJECTS += ./mbed-os/targets/TARGET_STM/TARGET_STM32F1/device/stm32f1xx_hal_irda.o
OBJECTS += ./mbed-os/targets/TARGET_STM/TARGET_STM32F1/device/stm32f1xx_hal_iwdg.o
OBJECTS += ./mbed-os/targets/TARGET_STM/TARGET_STM32F1/device/stm32f1xx_hal_nand.o
OBJECTS += ./mbed-os/targets/TARGET_STM/TARGET_STM32F1/device/stm32f1xx_hal_nor.o
OBJECTS += ./mbed-os/targets/TARGET_STM/TARGET_STM32F1/device/stm32f1xx_hal_pccard.o
OBJECTS += ./mbed-os/targets/TARGET_STM/TARGET_STM32F1/device/stm32f1xx_hal_pcd.o
OBJECTS += ./mbed-os/targets/TARGET_STM/TARGET_STM32F1/device/stm32f1xx_hal_pcd_ex.o
OBJECTS += ./mbed-os/targets/TARGET_STM/TARGET_STM32F1/device/stm32f1xx_hal_pwr.o
OBJECTS += ./mbed-os/targets/TARGET_STM/TARGET_STM32F1/device/stm32f1xx_hal_rcc.o
OBJECTS += ./mbed-os/targets/TARGET_STM/TARGET_STM32F1/device/stm32f1xx_hal_rcc_ex.o
OBJECTS += ./mbed-os/targets/TARGET_STM/TARGET_STM32F1/device/stm32f1xx_hal_rtc.o
OBJECTS += ./mbed-os/targets/TARGET_STM/TARGET_STM32F1/device/stm32f1xx_hal_rtc_ex.o
OBJECTS += ./mbed-os/targets/TARGET_STM/TARGET_STM32F1/device/stm32f1xx_hal_sd.o
OBJECTS += ./mbed-os/targets/TARGET_STM/TARGET_STM32F1/device/stm32f1xx_hal_smartcard.o
OBJECTS += ./mbed-os/targets/TARGET_STM/TARGET_STM32F1/device/stm32f1xx_hal_spi.o
OBJECTS += ./mbed-os/targets/TARGET_STM/TARGET_STM32F1/device/stm32f1xx_hal_spi_ex.o
OBJECTS += ./mbed-os/targets/TARGET_STM/TARGET_STM32F1/device/stm32f1xx_hal_sram.o
OBJECTS += ./mbed-os/targets/TARGET_STM/TARGET_STM32F1/device/stm32f1xx_hal_tim.o
OBJECTS += ./mbed-os/targets/TARGET_STM/TARGET_STM32F1/device/stm32f1xx_hal_tim_ex.o
OBJECTS += ./mbed-os/targets/TARGET_STM/TARGET_STM32F1/device/stm32f1xx_hal_uart.o
OBJECTS += ./mbed-os/targets/TARGET_STM/TARGET_STM32F1/device/stm32f1xx_hal_usart.o
OBJECTS += ./mbed-os/targets/TARGET_STM/TARGET_STM32F1/device/stm32f1xx_hal_wwdg.o
OBJECTS += ./mbed-os/targets/TARGET_STM/TARGET_STM32F1/device/stm32f1xx_ll_crc.o
OBJECTS += ./mbed-os/targets/TARGET_STM/TARGET_STM32F1/device/stm32f1xx_ll_exti.o
OBJECTS += ./mbed-os/targets/TARGET_STM/TARGET_STM32F1/device/stm32f1xx_ll_fsmc.o
OBJECTS += ./mbed-os/targets/TARGET_STM/TARGET_STM32F1/device/stm32f1xx_ll_gpio.o
OBJECTS += ./mbed-os/targets/TARGET_STM/TARGET_STM32F1/device/stm32f1xx_ll_pwr.o
OBJECTS += ./mbed-os/targets/TARGET_STM/TARGET_STM32F1/device/stm32f1xx_ll_rcc.o
OBJECTS += ./mbed-os/targets/TARGET_STM/TARGET_STM32F1/device/stm32f1xx_ll_sdmmc.o
OBJECTS += ./mbed-os/targets/TARGET_STM/TARGET_STM32F1/device/stm32f1xx_ll_usb.o
OBJECTS += ./mbed-os/targets/TARGET_STM/TARGET_STM32F1/device/stm32f1xx_ll_utils.o
OBJECTS += ./mbed-os/targets/TARGET_STM/TARGET_STM32F1/gpio_irq_device.o
OBJECTS += ./mbed-os/targets/TARGET_STM/TARGET_STM32F1/mbed_overrides.o
OBJECTS += ./mbed-os/targets/TARGET_STM/TARGET_STM32F1/pwmout_device.o
OBJECTS += ./mbed-os/targets/TARGET_STM/TARGET_STM32F1/serial_api.o
OBJECTS += ./mbed-os/targets/TARGET_STM/TARGET_STM32F1/spi_api.o
OBJECTS += ./mbed-os/targets/TARGET_STM/can_api.o
OBJECTS += ./mbed-os/targets/TARGET_STM/gpio_api.o
OBJECTS += ./mbed-os/targets/TARGET_STM/gpio_irq_api.o
OBJECTS += ./mbed-os/targets/TARGET_STM/hal_tick_16b.o
OBJECTS += ./mbed-os/targets/TARGET_STM/hal_tick_32b.o
OBJECTS += ./mbed-os/targets/TARGET_STM/i2c_api.o
OBJECTS += ./mbed-os/targets/TARGET_STM/lp_ticker.o
OBJECTS += ./mbed-os/targets/TARGET_STM/pinmap.o
OBJECTS += ./mbed-os/targets/TARGET_STM/port_api.o
OBJECTS += ./mbed-os/targets/TARGET_STM/pwmout_api.o
OBJECTS += ./mbed-os/targets/TARGET_STM/rtc_api.o
OBJECTS += ./mbed-os/targets/TARGET_STM/sleep.o
OBJECTS += ./mbed-os/targets/TARGET_STM/stm_spi_api.o
OBJECTS += ./mbed-os/targets/TARGET_STM/trng_api.o
OBJECTS += ./mbed-os/targets/TARGET_STM/us_ticker_16b.o
OBJECTS += ./mbed-os/targets/TARGET_STM/us_ticker_32b.o
OBJECTS += ./nrf-mesh/nrf24l01p.o
OBJECTS += ./nrf-mesh/rfmesh.o
OBJECTS += ./safe-uart/suart.o


INCLUDE_PATHS += -I../
INCLUDE_PATHS += -I../.
INCLUDE_PATHS += -I.././Servo
INCLUDE_PATHS += -I.././crc
INCLUDE_PATHS += -I.././mbed-os
INCLUDE_PATHS += -I.././mbed-os/cmsis
INCLUDE_PATHS += -I.././mbed-os/cmsis/TOOLCHAIN_GCC
INCLUDE_PATHS += -I.././mbed-os/drivers
INCLUDE_PATHS += -I.././mbed-os/events
INCLUDE_PATHS += -I.././mbed-os/events/equeue
INCLUDE_PATHS += -I.././mbed-os/features
INCLUDE_PATHS += -I.././mbed-os/features/filesystem
INCLUDE_PATHS += -I.././mbed-os/features/filesystem/bd
INCLUDE_PATHS += -I.././mbed-os/features/filesystem/fat
INCLUDE_PATHS += -I.././mbed-os/features/filesystem/fat/ChaN
INCLUDE_PATHS += -I.././mbed-os/features/frameworks
INCLUDE_PATHS += -I.././mbed-os/features/frameworks/greentea-client
INCLUDE_PATHS += -I.././mbed-os/features/frameworks/greentea-client/greentea-client
INCLUDE_PATHS += -I.././mbed-os/features/frameworks/greentea-client/source
INCLUDE_PATHS += -I.././mbed-os/features/frameworks/unity
INCLUDE_PATHS += -I.././mbed-os/features/frameworks/unity/source
INCLUDE_PATHS += -I.././mbed-os/features/frameworks/unity/unity
INCLUDE_PATHS += -I.././mbed-os/features/frameworks/utest
INCLUDE_PATHS += -I.././mbed-os/features/frameworks/utest/source
INCLUDE_PATHS += -I.././mbed-os/features/frameworks/utest/utest
INCLUDE_PATHS += -I.././mbed-os/features/mbedtls
INCLUDE_PATHS += -I.././mbed-os/features/mbedtls/importer
INCLUDE_PATHS += -I.././mbed-os/features/mbedtls/inc
INCLUDE_PATHS += -I.././mbed-os/features/mbedtls/inc/mbedtls
INCLUDE_PATHS += -I.././mbed-os/features/mbedtls/platform
INCLUDE_PATHS += -I.././mbed-os/features/mbedtls/platform/inc
INCLUDE_PATHS += -I.././mbed-os/features/mbedtls/platform/src
INCLUDE_PATHS += -I.././mbed-os/features/mbedtls/src
INCLUDE_PATHS += -I.././mbed-os/features/mbedtls/targets
INCLUDE_PATHS += -I.././mbed-os/features/mbedtls/targets/TARGET_STM
INCLUDE_PATHS += -I.././mbed-os/features/storage
INCLUDE_PATHS += -I.././mbed-os/hal
INCLUDE_PATHS += -I.././mbed-os/hal/storage_abstraction
INCLUDE_PATHS += -I.././mbed-os/platform
INCLUDE_PATHS += -I.././mbed-os/rtos
INCLUDE_PATHS += -I.././mbed-os/rtos/rtx
INCLUDE_PATHS += -I.././mbed-os/rtos/rtx/TARGET_CORTEX_M
INCLUDE_PATHS += -I.././mbed-os/rtos/rtx/TARGET_CORTEX_M/TARGET_M3
INCLUDE_PATHS += -I.././mbed-os/rtos/rtx/TARGET_CORTEX_M/TARGET_M3/TOOLCHAIN_GCC
INCLUDE_PATHS += -I.././mbed-os/targets
INCLUDE_PATHS += -I.././mbed-os/targets/TARGET_STM
INCLUDE_PATHS += -I.././mbed-os/targets/TARGET_STM/TARGET_STM32F1
INCLUDE_PATHS += -I.././mbed-os/targets/TARGET_STM/TARGET_STM32F1/TARGET_BLUEPILL_F103C8
INCLUDE_PATHS += -I.././mbed-os/targets/TARGET_STM/TARGET_STM32F1/TARGET_BLUEPILL_F103C8/device
INCLUDE_PATHS += -I.././mbed-os/targets/TARGET_STM/TARGET_STM32F1/TARGET_BLUEPILL_F103C8/device/TOOLCHAIN_GCC_ARM
INCLUDE_PATHS += -I.././mbed-os/targets/TARGET_STM/TARGET_STM32F1/device
INCLUDE_PATHS += -I.././nrf-mesh
INCLUDE_PATHS += -I.././nrf-mesh/design
INCLUDE_PATHS += -I.././safe-uart

LIBRARY_PATHS :=
LIBRARIES :=
LINKER_SCRIPT ?= .././mbed-os/targets/TARGET_STM/TARGET_STM32F1/TARGET_BLUEPILL_F103C8/device/TOOLCHAIN_GCC_ARM/STM32F103XB.ld

# Objects and Paths
###############################################################################
# Tools and Flags

AS      = 'arm-none-eabi-gcc' '-x' 'assembler-with-cpp' '-c' '-Wall' '-Wextra' '-Wno-unused-parameter' '-Wno-missing-field-initializers' '-fmessage-length=0' '-fno-exceptions' '-fno-builtin' '-ffunction-sections' '-fdata-sections' '-funsigned-char' '-MMD' '-fno-delete-null-pointer-checks' '-fomit-frame-pointer' '-O0' '-g3' '-DMBED_DEBUG' '-mcpu=cortex-m3' '-mthumb'
CC      = 'arm-none-eabi-gcc' '-std=gnu99' '-c' '-Wall' '-Wextra' '-Wno-unused-parameter' '-Wno-missing-field-initializers' '-fmessage-length=0' '-fno-exceptions' '-fno-builtin' '-ffunction-sections' '-fdata-sections' '-funsigned-char' '-MMD' '-fno-delete-null-pointer-checks' '-fomit-frame-pointer' '-O0' '-g3' '-DMBED_DEBUG' '-mcpu=cortex-m3' '-mthumb'
CPP     = 'arm-none-eabi-g++' '-std=gnu++98' '-fno-rtti' '-Wvla' '-c' '-Wall' '-Wextra' '-Wno-unused-parameter' '-Wno-missing-field-initializers' '-fmessage-length=0' '-fno-exceptions' '-fno-builtin' '-ffunction-sections' '-fdata-sections' '-funsigned-char' '-MMD' '-fno-delete-null-pointer-checks' '-fomit-frame-pointer' '-O0' '-g3' '-DMBED_DEBUG' '-mcpu=cortex-m3' '-mthumb'
LD      = 'arm-none-eabi-gcc'
ELF2BIN = 'arm-none-eabi-objcopy'
PREPROC = 'arm-none-eabi-cpp' '-E' '-P' '-Wl,--gc-sections' '-Wl,--wrap,main' '-Wl,--wrap,_malloc_r' '-Wl,--wrap,_free_r' '-Wl,--wrap,_realloc_r' '-Wl,--wrap,_calloc_r' '-Wl,--wrap,exit' '-Wl,--wrap,atexit' '-Wl,-n' '-mcpu=cortex-m3' '-mthumb'


C_FLAGS += -std=gnu99
C_FLAGS += -DDEVICE_I2C=1
C_FLAGS += -D__MBED__=1
C_FLAGS += -DDEVICE_I2CSLAVE=1
C_FLAGS += -DTARGET_LIKE_MBED
C_FLAGS += -DDEVICE_PORTINOUT=1
C_FLAGS += -D__MBED_CMSIS_RTOS_CM
C_FLAGS += -DTARGET_STM32F1
C_FLAGS += -DTOOLCHAIN_object
C_FLAGS += -D__CMSIS_RTOS
C_FLAGS += -DTOOLCHAIN_GCC
C_FLAGS += -DTARGET_BLUEPILL_F103C8
C_FLAGS += -DTARGET_CORTEX_M
C_FLAGS += -DTARGET_DEBUG
C_FLAGS += -DARM_MATH_CM3
C_FLAGS += -DTARGET_STM32F103C8
C_FLAGS += -DTARGET_UVISOR_UNSUPPORTED
C_FLAGS += -DTARGET_M3
C_FLAGS += -DDEVICE_SERIAL=1
C_FLAGS += -DDEVICE_INTERRUPTIN=1
C_FLAGS += -DMBED_BUILD_TIMESTAMP=1496169912.31
C_FLAGS += -DDEVICE_PORTOUT=1
C_FLAGS += -D__CORTEX_M3
C_FLAGS += -DTARGET_STM
C_FLAGS += -DDEVICE_PORTIN=1
C_FLAGS += -DDEVICE_SLEEP=1
C_FLAGS += -DTOOLCHAIN_GCC_ARM
C_FLAGS += -DDEVICE_SPI=1
C_FLAGS += -DDEVICE_SPISLAVE=1
C_FLAGS += -DDEVICE_ANALOGIN=1
C_FLAGS += -DDEVICE_PWMOUT=1
C_FLAGS += -DTARGET_LIKE_CORTEX_M3
C_FLAGS += -include
C_FLAGS += mbed_config.h

CXX_FLAGS += -std=gnu++98
CXX_FLAGS += -fno-rtti
CXX_FLAGS += -Wvla
CXX_FLAGS += -DDEVICE_I2C=1
CXX_FLAGS += -D__MBED__=1
CXX_FLAGS += -DDEVICE_I2CSLAVE=1
CXX_FLAGS += -DTARGET_LIKE_MBED
CXX_FLAGS += -DDEVICE_PORTINOUT=1
CXX_FLAGS += -D__MBED_CMSIS_RTOS_CM
CXX_FLAGS += -DTARGET_STM32F1
CXX_FLAGS += -DTOOLCHAIN_object
CXX_FLAGS += -D__CMSIS_RTOS
CXX_FLAGS += -DTOOLCHAIN_GCC
CXX_FLAGS += -DTARGET_BLUEPILL_F103C8
CXX_FLAGS += -DTARGET_CORTEX_M
CXX_FLAGS += -DTARGET_DEBUG
CXX_FLAGS += -DARM_MATH_CM3
CXX_FLAGS += -DTARGET_STM32F103C8
CXX_FLAGS += -DTARGET_UVISOR_UNSUPPORTED
CXX_FLAGS += -DTARGET_M3
CXX_FLAGS += -DDEVICE_SERIAL=1
CXX_FLAGS += -DDEVICE_INTERRUPTIN=1
CXX_FLAGS += -DMBED_BUILD_TIMESTAMP=1496169912.31
CXX_FLAGS += -DDEVICE_PORTOUT=1
CXX_FLAGS += -D__CORTEX_M3
CXX_FLAGS += -DTARGET_STM
CXX_FLAGS += -DDEVICE_PORTIN=1
CXX_FLAGS += -DDEVICE_SLEEP=1
CXX_FLAGS += -DTOOLCHAIN_GCC_ARM
CXX_FLAGS += -DDEVICE_SPI=1
CXX_FLAGS += -DDEVICE_SPISLAVE=1
CXX_FLAGS += -DDEVICE_ANALOGIN=1
CXX_FLAGS += -DDEVICE_PWMOUT=1
CXX_FLAGS += -DTARGET_LIKE_CORTEX_M3
CXX_FLAGS += -include
CXX_FLAGS += mbed_config.h

ASM_FLAGS += -x
ASM_FLAGS += assembler-with-cpp
ASM_FLAGS += -D__CMSIS_RTOS
ASM_FLAGS += -D__MBED_CMSIS_RTOS_CM
ASM_FLAGS += -D__CORTEX_M3
ASM_FLAGS += -DARM_MATH_CM3


LD_FLAGS :=-Wl,--gc-sections -Wl,--wrap,main -Wl,--wrap,_malloc_r -Wl,--wrap,_free_r -Wl,--wrap,_realloc_r -Wl,--wrap,_calloc_r -Wl,--wrap,exit -Wl,--wrap,atexit -Wl,-n -mcpu=cortex-m3 -mthumb 
LD_SYS_LIBS :=-Wl,--start-group -lstdc++ -lsupc++ -lm -lc -lgcc -lnosys -Wl,--end-group

# Tools and Flags
###############################################################################
# Rules

.PHONY: all lst size


all: $(PROJECT).bin $(PROJECT).hex size


.asm.o:
	+@$(call MAKEDIR,$(dir $@))
	+@echo "Assemble: $(notdir $<)"
	@$(AS) -c $(ASM_FLAGS) $(INCLUDE_PATHS) -o $@ $<

.s.o:
	+@$(call MAKEDIR,$(dir $@))
	+@echo "Assemble: $(notdir $<)"
	@$(AS) -c $(ASM_FLAGS) $(INCLUDE_PATHS) -o $@ $<

.S.o:
	+@$(call MAKEDIR,$(dir $@))
	+@echo "Assemble: $(notdir $<)"
	@$(AS) -c $(ASM_FLAGS) $(INCLUDE_PATHS) -o $@ $<

.c.o:
	+@$(call MAKEDIR,$(dir $@))
	+@echo "Compile: $(notdir $<)"
	@$(CC) $(C_FLAGS) $(INCLUDE_PATHS) -o $@ $<

.cpp.o:
	+@$(call MAKEDIR,$(dir $@))
	+@echo "Compile: $(notdir $<)"
	@$(CPP) $(CXX_FLAGS) $(INCLUDE_PATHS) -o $@ $<


$(PROJECT).link_script.ld: $(LINKER_SCRIPT)
	@$(PREPROC) $< -o $@



$(PROJECT).elf: $(OBJECTS) $(SYS_OBJECTS) $(PROJECT).link_script.ld 
	+@echo "link: $(notdir $@)"
	@$(LD) $(LD_FLAGS) -T $(filter %.ld, $^) $(LIBRARY_PATHS) --output $@ $(filter %.o, $^) $(LIBRARIES) $(LD_SYS_LIBS)


$(PROJECT).bin: $(PROJECT).elf
	$(ELF2BIN) -O binary $< $@
	+@echo "===== bin file ready to flash: $(OBJDIR)/$@ =====" 

$(PROJECT).hex: $(PROJECT).elf
	$(ELF2BIN) -O ihex $< $@


# Rules
###############################################################################
# Dependencies

DEPS = $(OBJECTS:.o=.d) $(SYS_OBJECTS:.o=.d)
-include $(DEPS)
endif

# Dependencies
###############################################################################
