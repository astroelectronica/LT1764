*----------------------------------------------------------------------
* SPICE Netlist Generated by TDK Corporation
* Copyright(C) 2015 TDK Corporation.
* All Rights Reserved.
*----------------------------------------------------------------------
* TDK P/N: C3216X5R2A105K160AA (Multilayer Ceramic Chip Capacitor)
* Property: C=1uF
* Size(LxWxT): 3.2x1.6x1.6mm, 0.126x0.063x0.063inches
* Model Type: Simple Model
* Model Generated on June 29, 2015
*----------------------------------------------------------------------
* Terms and conditions regarding TDK Simulation Models:
* 1)This simulation model is being provided solely for informational
*   purposes. Please refer to the specifications of the products in
*   terms of detailed characteristics of such products.
* 2)In no event shall TDK Corporation of any of its subsidiaries be
*   liable for any loss or damage arising, directly or indirectly,
*   from any information contained in this simulation model, including,
*   but not limited to loss or damages arising from any inaccuracies,
*   omissions or errors in connection with such information.
* 3)Any and all copyrights on this simulation model are owned by
*   TDK Corporation.  Duplication or redistribution of this simulation
*   model without prior written permission from TDK Corporation
*   is prohibited.
* 4)This simulation model is subject to any modification or change
*   without any prior notice.
* 5)Neither TDK Corporation nor any of its subsidiaries shall make any
*   warranty, express or implied, including but not limited to the
*   correctness, implied warranties of merchantability and fitness for
*   a particular purpose with respect to this simulation models.
* 6)The use of this simulation model shall be deemed to have consented
*   to the terms and conditions hereof.
*----------------------------------------------------------------------
* External Node Assignments:
*
*  n1 ---| |--- n2
*
*----------------------------------------------------------------------
* Applicable Conditions:
*   Temperature = 25 degC
*   DC Bias Voltage = 0 V
*   Small Signal Operation
*----------------------------------------------------------------------
.SUBCKT C3216X5R2A105K160AA_s n1 n2
C1 n1 11 1.00000000E-06
L1 n2 12 7.50000000E-10
R1 11 12 5.69782509E-03
R2 n1 11 5.00000000E+08
.ENDS C3216X5R2A105K160AA_s
*----------------------------------------------------------------------
