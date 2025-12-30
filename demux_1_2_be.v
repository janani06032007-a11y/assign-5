module demux_1_2 (
input d,
input s,
output reg y0,y1
);
always @(*) begin
if (s == 0) begin
y0 = d;
y1 = 0;
end
else begin
y0 = 0;
y1 = 1;
end
end
endmodule
