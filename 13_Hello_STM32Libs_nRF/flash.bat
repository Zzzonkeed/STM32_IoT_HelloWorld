REM $env:Path += ";C:\Users\Wass\.platformio\packages\tool-stlink"
SET PATH=%PATH%;C:\Users\Wass\.platformio\packages\tool-stlink
st-flash write .\BUILD\BLUEPILL_F103C8\GCC_ARM\13_Hello_STM32Libs_nRF.bin 0x08000000