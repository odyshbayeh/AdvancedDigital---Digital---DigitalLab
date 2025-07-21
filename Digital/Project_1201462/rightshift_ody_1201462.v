////ody shbayeh right shift reg//// 
////project_1201462////

module rightshift_ody_1201462 #(parameter n=3) (x,y);///module
input signed [n:0] x ;//input
output reg signed [n:0] y ;//output

always @(x)//shift right as a division operation by 2
 begin 
 
 y = x/2;
 end 
 
 endmodule 