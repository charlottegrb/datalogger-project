/**
 * @file   time.c
 * @author gilou
 * @date   20 août 2016
 * @brief  Brief description of file.
 *
 * Detailed description of file.
 */

#include <avr/io.h>
#include <avr/interrupt.h>
#include "../lib/main.h"
#include "../lib/fsm.h"
#include "../lib/debug.h"

void init_FSM()
{
	// initialisation timer1 : 256 prescaler, compare mode  512, change state every 10ms
	OCR3A = 0x0271;	//here 0x0271 = 625		enable copare interrupt each 10 ms
	TIMSK3 |= _BV(OCIE3A);		//Enable compare A interrupt
	TCCR3A = 0x00;				// restet conf
	TCCR3B |= _BV(WGM32) | _BV(CS32); 				// Set WGM1[3:0]=4 to OCRA compare mode and CS1[2:0]= 101, 256 prescaler
}

ISR(TIMER3_COMPA_vect)
{
	flag_next_state = 1;	/**< at each interrupt measure's, set the flag! */
	logger.to_cent++;		/// @todo do this 100 time to avec second but can be done with the rtc
}

//void init_millis()
//{
//	// configurer le timer2 pour une pulsation par milliseconde
//	// initialisation timer2 : 64 prescaler, compare mode  0xFA, change 1ms pulse
//	logger.millis = 0;
//	TCNT2 = 0x00;
//	OCR2A = 0xFA;				//Compare A register to 0xFA
//	TCCR2A |= _BV(WGM21);		// WGM2[2:0] = 2, ctc mode
//	TIMSK2 |= _BV(OCIE1A);		//Enable compare A
//	TCCR2B |= _BV(CS22); 		//  CS2[2:0]= 100, 64 prescaler
//}
//
//ISR(TIMER2_COMPA_vect)
//{
//	logger.millis++;
//}
//
//void stop_millis()
//{
//	TCCR2B = 0;
//}

