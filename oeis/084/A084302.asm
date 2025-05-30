; A084302: Remainder of tau(n) modulo 6.
; 1,2,2,3,2,4,2,4,3,4,2,0,2,4,4,5,2,0,2,0,4,4,2,2,3,4,4,0,2,2,2,0,4,4,4,3,2,4,4,2,2,2,2,0,0,4,2,4,3,0,4,0,2,2,4,2,4,4,2,0,2,4,0,1,4,2,2,0,4,2,2,0,2,4,0,0,4,2,2,4
; Formula: a(n) = -6*truncate(A000005(n)/6)+A000005(n)

#offset 1

seq $0,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
mod $0,6
