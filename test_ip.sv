module test_ip(
    input clk_i,
    input rst_i,

    input logic [31:0] reg_a_i,
    input logic [31:0] reg_b_i,
    output reg [31:0] res_o

);

    logic [31:0] res;
    assign res = reg_a_i + reg_b_i;
    assign res_o = res;

endmodule
