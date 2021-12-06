; A319654: Write n in 6-ary, sort digits into increasing order.
; Submitted by Simon Strandgaard
; 0,1,2,3,4,5,1,7,8,9,10,11,2,8,14,15,16,17,3,9,15,21,22,23,4,10,16,22,28,29,5,11,17,23,29,35,1,7,8,9

seq $0,7092 ; Numbers in base 6.
seq $0,4185 ; Arrange digits of n in increasing order, then (for n>0) omit the zeros.
seq $0,28901 ; Map n = Sum c_i 10^i to a(n) = Sum c_i 6^i.
