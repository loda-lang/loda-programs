; A099777: Number of divisors of 2n.
; Submitted by JZD
; 2,3,4,4,4,6,4,5,6,6,4,8,4,6,8,6,4,9,4,8,8,6,4,10,6,6,8,8,4,12,4,7,8,6,8,12,4,6,8,10,4,12,4,8,12,6,4,12,6,9,8,8,4,12,8,10,8,6,4,16,4,6,12,8,8,12,4,8,8,12,4,15,4,6,12,8,8,12,4,12
; Formula: a(n) = A000005(2*n+2)

mul $0,2
add $0,2
seq $0,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
