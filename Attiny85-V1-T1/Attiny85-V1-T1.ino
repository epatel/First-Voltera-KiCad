#include <avr/sleep.h>

// Utility macros
#define adc_disable() (ADCSRA &= ~(1<<ADEN)) // disable ADC (before power-off)
#define adc_enable()  (ADCSRA |=  (1<<ADEN)) // re-enable ADC

void enterSleep(void) {
  sleep_enable();
  sleep_cpu();
}

void setup() {
  pinMode(0, OUTPUT);
  pinMode(1, OUTPUT);
  adc_disable(); // ADC uses ~320uA
  set_sleep_mode(SLEEP_MODE_PWR_DOWN);
}

void loop() {
  int i=1000;
  while (1) {
    digitalWrite(0, HIGH);
    digitalWrite(1, LOW);
    delay(i);
    digitalWrite(0, LOW);
    digitalWrite(1, HIGH);
    delay(i);
    i *= 0.95;
    if (i<10)
      break;
  }
  digitalWrite(0, HIGH);
  digitalWrite(1, HIGH);
  delay(1000);
  digitalWrite(0, LOW);
  digitalWrite(1, LOW);
  enterSleep();
}

