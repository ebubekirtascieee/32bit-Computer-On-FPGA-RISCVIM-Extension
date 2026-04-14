//Copyright (C)2014-2025 Gowin Semiconductor Corporation.
//All rights reserved.
//File Title: Template file for instantiation
//Tool Version: V1.9.11.01 Education (64-bit)
//Part Number: GW2A-LV18PG256C8/I7
//Device: GW2A-18
//Device Version: C
//Created Time: Tue Apr 14 06:49:32 2026

//Change the instance name and port connections to the signal names
//--------Copy here to design--------

	Integer_Division_Top_S your_instance_name(
		.clk(clk), //input clk
		.rstn(rstn), //input rstn
		.dividend(dividend), //input [31:0] dividend
		.divisor(divisor), //input [31:0] divisor
		.remainder(remainder), //output [31:0] remainder
		.quotient(quotient) //output [31:0] quotient
	);

//--------Copy end-------------------
