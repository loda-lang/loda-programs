; A175462: Number of divisors of integers of form 5 + 8n.
; Submitted by vonboedefeldt
; 2,2,4,2,2,6,2,2,4,4,4,4,2,2,6,4,4,4,2,2,8,2,2,8,2,4,4,4,2,4,6,4,6,2,2,8,2,4,4,2,6,6,4,2,8,4,2,4,2,2,10,4,2,8,4,4,4,2,4,6,4,4,4,2,4,12,4,2,6,2,4,4,4,4,4,6,2,8,4,6,8,2,2,4,2,4,12,2,2,4,6,2,8,4,2,12,2,4,4,2
; Formula: a(n) = A000005(8*n+4)

mul $0,8
add $0,4
seq $0,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
