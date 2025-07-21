////ody shbayeh full adder//// 
////project_1201462////

module fulladder_ody_1201462 #(parameter n=3) (x,y,c_in,sum,c_out);//full adder module
input signed [n:0] x ; //inputs 
input signed [n:0] y ;//inputs 
input c_in;//input carry
output reg c_out;//output carry 
output reg signed  [n+1:0] sum;//reg>register-&this is the output from the adder and it's 1 bit more than the inputs

 always @ (x or y or c_in)begin  
    {c_out, sum} = x + y + c_in;  //behavoral implimentation for the operation of FA
  end  
endmodule 