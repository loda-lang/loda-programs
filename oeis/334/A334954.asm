; A334954: a(n) is 1 plus the number of divisors of n.
; Submitted by biodoc
; 2,3,3,4,3,5,3,5,4,5,3,7,3,5,5,6,3,7,3,7,5,5,3,9,4,5,5,7,3,9,3,7,5,5,5,10,3,5,5,9,3,9,3,7,7,5,3,11,4,7,5,7,3,9,5,9,5,5,3,13,3,5,7,8,5,9,3,7,5,9,3,13,3,5,7,7,5,9,3,11,6,5,3,13,5,5,5,9,3,13,5,7,5,5,5,13,3,7,7,10

lpb $0
  cmp $0,0
  add $0,1
  seq $0,294997 ; Numbers n such that the largest digit of n^3 is 7.
  pow $0,3
lpe
seq $0,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
add $0,1
