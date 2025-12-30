module mux_2_1_be (
input sel,
input i0,i1,
output reg y
);
always @(*) begin
if(sel == 1)
  y = i1;
else
  y = i0;
end
endmodule
