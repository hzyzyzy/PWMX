################################################################################
# MRS Version: 1.9.1
# 自动生成的文件。不要编辑！
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
D:/CH592/EVT/EXAM/SRC/StdPeriphDriver/CH59x_clk.c \
D:/CH592/EVT/EXAM/SRC/StdPeriphDriver/CH59x_flash.c \
D:/CH592/EVT/EXAM/SRC/StdPeriphDriver/CH59x_gpio.c \
D:/CH592/EVT/EXAM/SRC/StdPeriphDriver/CH59x_i2c.c \
D:/CH592/EVT/EXAM/SRC/StdPeriphDriver/CH59x_lcd.c \
D:/CH592/EVT/EXAM/SRC/StdPeriphDriver/CH59x_pwm.c \
D:/CH592/EVT/EXAM/SRC/StdPeriphDriver/CH59x_pwr.c \
D:/CH592/EVT/EXAM/SRC/StdPeriphDriver/CH59x_sys.c \
D:/CH592/EVT/EXAM/SRC/StdPeriphDriver/CH59x_uart0.c \
D:/CH592/EVT/EXAM/SRC/StdPeriphDriver/CH59x_uart1.c 

OBJS += \
./StdPeriphDriver/CH59x_clk.o \
./StdPeriphDriver/CH59x_flash.o \
./StdPeriphDriver/CH59x_gpio.o \
./StdPeriphDriver/CH59x_i2c.o \
./StdPeriphDriver/CH59x_lcd.o \
./StdPeriphDriver/CH59x_pwm.o \
./StdPeriphDriver/CH59x_pwr.o \
./StdPeriphDriver/CH59x_sys.o \
./StdPeriphDriver/CH59x_uart0.o \
./StdPeriphDriver/CH59x_uart1.o 

C_DEPS += \
./StdPeriphDriver/CH59x_clk.d \
./StdPeriphDriver/CH59x_flash.d \
./StdPeriphDriver/CH59x_gpio.d \
./StdPeriphDriver/CH59x_i2c.d \
./StdPeriphDriver/CH59x_lcd.d \
./StdPeriphDriver/CH59x_pwm.d \
./StdPeriphDriver/CH59x_pwr.d \
./StdPeriphDriver/CH59x_sys.d \
./StdPeriphDriver/CH59x_uart0.d \
./StdPeriphDriver/CH59x_uart1.d 


# Each subdirectory must supply rules for building sources it contributes
StdPeriphDriver/CH59x_clk.o: D:/CH592/EVT/EXAM/SRC/StdPeriphDriver/CH59x_clk.c
	@	@	riscv-none-embed-gcc -march=rv32imac -mabi=ilp32 -mcmodel=medany -msmall-data-limit=8 -mno-save-restore -Os -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -fno-common  -g -DDEBUG=1 -I"D:\CH592\EVT\EXAM\SRC\StdPeriphDriver\inc" -I"D:\CH592\EVT\EXAM\SRC\RVMSIS" -std=gnu99 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@	@
StdPeriphDriver/CH59x_flash.o: D:/CH592/EVT/EXAM/SRC/StdPeriphDriver/CH59x_flash.c
	@	@	riscv-none-embed-gcc -march=rv32imac -mabi=ilp32 -mcmodel=medany -msmall-data-limit=8 -mno-save-restore -Os -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -fno-common  -g -DDEBUG=1 -I"D:\CH592\EVT\EXAM\SRC\StdPeriphDriver\inc" -I"D:\CH592\EVT\EXAM\SRC\RVMSIS" -std=gnu99 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@	@
StdPeriphDriver/CH59x_gpio.o: D:/CH592/EVT/EXAM/SRC/StdPeriphDriver/CH59x_gpio.c
	@	@	riscv-none-embed-gcc -march=rv32imac -mabi=ilp32 -mcmodel=medany -msmall-data-limit=8 -mno-save-restore -Os -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -fno-common  -g -DDEBUG=1 -I"D:\CH592\EVT\EXAM\SRC\StdPeriphDriver\inc" -I"D:\CH592\EVT\EXAM\SRC\RVMSIS" -std=gnu99 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@	@
StdPeriphDriver/CH59x_i2c.o: D:/CH592/EVT/EXAM/SRC/StdPeriphDriver/CH59x_i2c.c
	@	@	riscv-none-embed-gcc -march=rv32imac -mabi=ilp32 -mcmodel=medany -msmall-data-limit=8 -mno-save-restore -Os -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -fno-common  -g -DDEBUG=1 -I"D:\CH592\EVT\EXAM\SRC\StdPeriphDriver\inc" -I"D:\CH592\EVT\EXAM\SRC\RVMSIS" -std=gnu99 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@	@
StdPeriphDriver/CH59x_lcd.o: D:/CH592/EVT/EXAM/SRC/StdPeriphDriver/CH59x_lcd.c
	@	@	riscv-none-embed-gcc -march=rv32imac -mabi=ilp32 -mcmodel=medany -msmall-data-limit=8 -mno-save-restore -Os -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -fno-common  -g -DDEBUG=1 -I"D:\CH592\EVT\EXAM\SRC\StdPeriphDriver\inc" -I"D:\CH592\EVT\EXAM\SRC\RVMSIS" -std=gnu99 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@	@
StdPeriphDriver/CH59x_pwm.o: D:/CH592/EVT/EXAM/SRC/StdPeriphDriver/CH59x_pwm.c
	@	@	riscv-none-embed-gcc -march=rv32imac -mabi=ilp32 -mcmodel=medany -msmall-data-limit=8 -mno-save-restore -Os -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -fno-common  -g -DDEBUG=1 -I"D:\CH592\EVT\EXAM\SRC\StdPeriphDriver\inc" -I"D:\CH592\EVT\EXAM\SRC\RVMSIS" -std=gnu99 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@	@
StdPeriphDriver/CH59x_pwr.o: D:/CH592/EVT/EXAM/SRC/StdPeriphDriver/CH59x_pwr.c
	@	@	riscv-none-embed-gcc -march=rv32imac -mabi=ilp32 -mcmodel=medany -msmall-data-limit=8 -mno-save-restore -Os -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -fno-common  -g -DDEBUG=1 -I"D:\CH592\EVT\EXAM\SRC\StdPeriphDriver\inc" -I"D:\CH592\EVT\EXAM\SRC\RVMSIS" -std=gnu99 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@	@
StdPeriphDriver/CH59x_sys.o: D:/CH592/EVT/EXAM/SRC/StdPeriphDriver/CH59x_sys.c
	@	@	riscv-none-embed-gcc -march=rv32imac -mabi=ilp32 -mcmodel=medany -msmall-data-limit=8 -mno-save-restore -Os -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -fno-common  -g -DDEBUG=1 -I"D:\CH592\EVT\EXAM\SRC\StdPeriphDriver\inc" -I"D:\CH592\EVT\EXAM\SRC\RVMSIS" -std=gnu99 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@	@
StdPeriphDriver/CH59x_uart0.o: D:/CH592/EVT/EXAM/SRC/StdPeriphDriver/CH59x_uart0.c
	@	@	riscv-none-embed-gcc -march=rv32imac -mabi=ilp32 -mcmodel=medany -msmall-data-limit=8 -mno-save-restore -Os -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -fno-common  -g -DDEBUG=1 -I"D:\CH592\EVT\EXAM\SRC\StdPeriphDriver\inc" -I"D:\CH592\EVT\EXAM\SRC\RVMSIS" -std=gnu99 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@	@
StdPeriphDriver/CH59x_uart1.o: D:/CH592/EVT/EXAM/SRC/StdPeriphDriver/CH59x_uart1.c
	@	@	riscv-none-embed-gcc -march=rv32imac -mabi=ilp32 -mcmodel=medany -msmall-data-limit=8 -mno-save-restore -Os -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -fno-common  -g -DDEBUG=1 -I"D:\CH592\EVT\EXAM\SRC\StdPeriphDriver\inc" -I"D:\CH592\EVT\EXAM\SRC\RVMSIS" -std=gnu99 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@	@

