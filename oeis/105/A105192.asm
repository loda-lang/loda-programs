; A105192: Number of divisors of n101.
; Submitted by Science United
; 2,4,4,4,4,2,2,8,2,4,16,4,2,8,4,2,6,6,4,4,2,2,8,4,8,6,4,4,16,2,4,8,4,4,10,4,4,8,4,4,4,4,2,6,2,8,12,8,4,8,2,4,12,2,2,4,2,8,8,4,2,16,8,4,8,2,12,4,8,4,6,4,2,12,2,8,4,2,2,24
; Formula: a(n) = A000005(1000*n+100)

mul $0,10
add $0,1
mul $0,100
seq $0,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
