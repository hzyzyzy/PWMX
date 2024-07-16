/********************************** (C) COPYRIGHT *******************************
 * File Name          : Main.c
 * Author             : WCH
 * Version            : V1.0
 * Date               : 2020/08/06
 * Description 		   : PWM4-11功能演示
 *********************************************************************************
 * Copyright (c) 2021 Nanjing Qinheng Microelectronics Co., Ltd.
 * Attention: This software (modified or not) and binary are used for 
 * microcontroller manufactured by Nanjing Qinheng Microelectronics.
 *******************************************************************************/

#include "CH59x_common.h"
#include "ws2812.h"

extern char message[];
uint8_t TxBuff[] = "This is a tx exam\r\n";
uint8_t RxBuff[100];
uint8_t trigB;
uint16_t MAX_BUFFER_SIZE=100;
uint8_t GlobalRxBuffer[100];
void UART1_IRQHandler(void);



/*********************************************************************
 * @fn      main
 *
 * @brief   主函数
 *
 * @return  none
 */
int main()
{
    SetSysClock(CLK_SOURCE_PLL_60MHz);
    /* 配置GPIO */
        GPIOB_ModeCfg(GPIO_Pin_7, GPIO_ModeOut_PP_20mA);  // PB7 - PWM9
        GPIOB_ModeCfg(GPIO_Pin_6, GPIO_ModeOut_PP_20mA);  // PB7 - PWM9
        GPIOB_ModeCfg(GPIO_Pin_4, GPIO_ModeOut_PP_20mA);  // PB7 - PWM9
//        注意这里的格式是GRB

        chuli_proc(message);

    while(1)
    {

}


}







