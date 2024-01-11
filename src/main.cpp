#include "stm32f0xx.h"

int main(void) {
    RCC->AHBENR |= RCC_AHBENR_GPIOAEN;
    GPIOA->MODER |= GPIO_MODER_MODER4_0;
    GPIOA->ODR |= GPIO_ODR_4;
    while (1) {

    }
}


