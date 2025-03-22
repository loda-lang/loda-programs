; A377516: The number of divisors of n that are terms in A276078.
; Submitted by Science United
; 1,2,2,2,2,4,2,2,3,4,2,4,2,4,4,2,2,6,2,4,4,4,2,4,3,4,3,4,2,8,2,2,4,4,4,6,2,4,4,4,2,8,2,4,6,4,2,4,3,6,4,4,2,6,4,4,4,4,2,8,2,4,6,2,4,8,2,4,4,8,2,6,2,4,6,4,4,8,2,4
; Formula: a(n) = A000005(A377515(n))

#offset 1

seq $0,377515 ; The largest divisor of n that is a term in A276078.
seq $0,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
