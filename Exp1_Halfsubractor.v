module hs(a,b,difference,borrow);

module half_adder(a,b,sum,carry);
input a,b;
output sum,carry; // sum and carry
or(sum,a,b);
and(carry,a,b);
endmodule
input a,b;
output difference,borrow;



endmodule
