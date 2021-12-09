; A319723: Write n in 6-ary, sort digits into decreasing order.
; Submitted by Simon Strandgaard
; 0,1,2,3,4,5,6,7,13,19,25,31,12,13,14,20,26,32,18,19,20,21,27,33,24,25,26,27,28,34,30,31,32,33,34,35,36,42,78,114

seq $0,7092 ; Numbers in base 6.
seq $0,4186 ; Arrange digits of n in decreasing order.
seq $0,28901 ; Map n = Sum c_i 10^i to a(n) = Sum c_i 6^i.
