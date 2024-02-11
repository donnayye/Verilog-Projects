module switches_to_LEDs
           (input i_Switch_1,
	input i_Switch_2,
	input i_Switch_3,
	input i_Switch_4,
	output o_LED_1,
	output o_LED_2,
	output o_LED_3,
	output o_LED_4);
	
	//physical wire for FPGAs 
	assign o_LED_1 = i_Switch_1;
	assign o_LED_2 = i_Switch_2;
	assign o_LED_3 = i_Switch_3;
	assign o_LED_4 = i_Switch_4;
	
endmodule