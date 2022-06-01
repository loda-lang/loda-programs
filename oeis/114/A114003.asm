; A114003: Rows sums of triangle A114002.
; Submitted by Simon Strandgaard
; 1,3,3,5,3,7,3,7,5,7,3,11,3,7,7,9,3,11,3,11,7,7,3,15,5,7,7,11,3,15,3,11,7,7,7,17,3,7,7,15,3,15,3,11,11,7,3,19,5,11,7,11,3,15,7,15,7,7,3,23,3,7,11,13,7,15,3,11,7,15,3,23,3,7,11,11,7,15,3,19,9,7,3,23,7,7,7,15,3,23,7,11,7,7,7,23,3,11,11,17

lpb $0
  mul $0,$1
  add $0,1
  seq $0,294997 ; Numbers n such that the largest digit of n^3 is 7.
  pow $0,3
lpe
seq $0,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
mul $0,2
sub $0,1
