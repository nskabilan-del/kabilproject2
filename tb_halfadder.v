`include "hlf.v"
module tb_hlf;
  reg  a,b;
  wire s,co;
  hlf dut(a,b,s,co);
  initial begin
  repeat(10) begin
  a=$random;
  b=$random;
  #10;
    $display("a=%b,b=%b,s=%b,co=%b",a,b,s,co);
  end
  end
endmodule