; A048570: Triangle T(n,k) = number of divisors of binomial(n,k).
; Submitted by STE\/E
; 1,1,1,1,2,1,1,2,2,1,1,3,4,3,1,1,2,4,4,2,1,1,4,4,6,4,4,1,1,2,4,4,4,4,2,1,1,4,6,8,8,8,6,4,1,1,3,9,12,12,12,12,9,3,1,1,4,6,16,16,18,16,16,6,4,1,1,2,4,8,16,16,16,16,8,4,2,1,1,6,8,12,12,24,24,24,12,12,8,6,1,1,2,8,8,8,12,24,24,12

seq $0,14473 ; Pascal's triangle - 1.
seq $0,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
