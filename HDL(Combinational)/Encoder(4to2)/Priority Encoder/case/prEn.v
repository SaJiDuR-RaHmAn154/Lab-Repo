module prEn (
    input wire [3:0] y,
    output reg [1:0] a
);
    
always @(*) begin
    casex(y)
    4'b0000  :  a = 2'b00; 
    4'b0001  :  a = 2'b00; 
    4'b001x  :  a = 2'b01; 
    4'b01xx  :  a = 2'b10; 
    4'b1xxx  :  a = 2'b11; 
    endcase
end
endmodule