; A212181: Largest odd divisor of tau(n): a(n) = A000265(A000005(n)).
; Submitted by Cruncher Pete
; 1,1,1,3,1,1,1,1,3,1,1,3,1,1,1,5,1,3,1,3,1,1,1,1,3,1,1,3,1,1,1,3,1,1,1,9,1,1,1,1,1,1,1,3,3,1,1,5,3,3,1,3,1,1,1,1,1,1,1,3,1,1,3,7,1,1,1,3,1,1,1,3,1,1,3,3,1,1,1,5,5,1,1,3,1,1,1,1,1,3,1,3,1,1,1,3,1,3,3,9

seq $0,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
lpb $0
  dif $0,2
lpe
