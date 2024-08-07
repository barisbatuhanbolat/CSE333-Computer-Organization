module _2x1Mux (output y, input a, b, s);
  wire not_s, and1, and2, or1;

  not n0 (not_s, s);
  and a0 (and1, a, not_s);
  and a1 (and2, b, s);
  or o0 (y, and1, and2);
endmodule