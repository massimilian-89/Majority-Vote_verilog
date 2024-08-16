                                   		
module Majority (A, B, C, Y);                 	
   input  A, B, C;			
   output Y; 

   reg Yw;           		
                   	          	
// student code here
	assign Y = Yw;
	always@(A or B or C)
		begin
			Yw <= (A & B) | (A & C)|(B & C);
	end

endmodule // Majority  
    