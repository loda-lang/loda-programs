; A056169: Number of unitary prime divisors of n.
; Submitted by http://asterion.petrsu.ru/
; 0,1,1,0,1,2,1,0,0,2,1,1,1,2,2,0,1,1,1,1,2,2,1,1,0,2,0,1,1,3,1,0,2,2,2,0,1,2,2,1,1,3,1,1,1,2,1,1,0,1,2,1,1,1,2,1,2,2,1,2,1,2,1,0,2,3,1,1,2,3,1,0,1,2,1,1,2,3,1,1,0,2,1,2,2,2,2,1,1,2,2,1,2,2,2,1,1,1,1,0

seq $0,181819 ; Prime shadow of n: a(1) = 1; for n>1, if n = Product prime(i)^e(i), then a(n) = Product prime(e(i)).
seq $0,261300 ; Concatenate successive run lengths of 0's in the binary expansion of n, each increased by 1.
sub $0,1
mod $0,10
