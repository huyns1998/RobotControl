/*******************************************************************************
 *				 _ _                                             _ _
				|   |                                           (_ _)
				|   |        _ _     _ _   _ _ _ _ _ _ _ _ _ _   _ _
				|   |       |   |   |   | |    _ _     _ _    | |   |
				|   |       |   |   |   | |   |   |   |   |   | |   |
				|   |       |   |   |   | |   |   |   |   |   | |   |
				|   |_ _ _  |   |_ _|   | |   |   |   |   |   | |   |
				|_ _ _ _ _| |_ _ _ _ _ _| |_ _|   |_ _|   |_ _| |_ _|
								(C)2022 Lumi
 * Copyright (c) 2022
 * Lumi, JSC.
 * All Rights Reserved
 *
 * File name: DcControl.h
 *
 * Description:
 *
 * Author: HuyNS
 *
 * Last Changed By:  $Author: huyns $
 * Revision:         $Revision: $
 * Last Changed:     $Date: $April 15, 2022
 *
 * Code sample:
 ******************************************************************************/
// Enclosing macro to prevent multiple inclusion
#ifndef MID_DCCONTROL_H_
#define MID_DCCONTROL_H_


/******************************************************************************/
/*                              INCLUDE FILES                                 */
/******************************************************************************/
#include "typedefs.h"

/******************************************************************************/
/*                     EXPORTED TYPES and DEFINITIONS                         */
/******************************************************************************/

#define SAMPLING_TIME				50
#define INV_SAMPLING_TIME			20

/**
  * @brief DC_STATE
  */
enum
{
	DC_STOP				=	0,
	DC_CLOCKWISE		=	1,
	DC_ANTICLOCKWISE	=	2

} typedef dcState;
/******************************************************************************/
/*                              PRIVATE DATA                                  */
/******************************************************************************/

/******************************************************************************/
/*                              EXPORTED DATA                                 */
/******************************************************************************/
u16_t g_wDespulse;

/******************************************************************************/
/*                            PRIVATE FUNCTIONS                               */
/******************************************************************************/

/******************************************************************************/
/*                            EXPORTED FUNCTIONS                              */
/******************************************************************************/
void_t dc1_speed_PID(u32_t wDespulse);
void_t dc2_speed_PID(u32_t wDespulse);

void_t dc1_RotateClockWise(u16_t wRpm);
void_t dc1_RotateAntiClockWise(u16_t wRpm);
void_t dc1_Stop(void_t);

void_t dc2_RotateClockWise(u16_t wRpm);
void_t dc2_RotateAntiClockWise(u16_t wRpm);
void_t dc2_Stop(void_t);
/******************************************************************************/


#endif /* MID_DCCONTROL_H_ */
