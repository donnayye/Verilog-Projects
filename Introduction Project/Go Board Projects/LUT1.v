// Look-up Table 
// Testing the combinational switches to activate other LEDs on board
module Look_up_table 
( input i_Switch_1,
	input i_Switch_2,
	output o_LED_1,
	output o_LED_2);
	
	
	assign o_LED_1 = i_Switch_1 & i_Switch_2;
	assign o_LED_2 = i_Switch_1;
	
	assign o_LED_3 = i_Switch_1 & i_Switch_4;
	assign o_LED_4 = i_Switch_2 & i_Switch_3;
	
endmodule
