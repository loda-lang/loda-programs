; A193562: Number of divisors of n^4+1.
; Submitted by damotbe
; 1,2,2,4,2,4,2,4,4,8,4,4,4,4,4,8,2,4,4,8,2,4,4,4,2,8,4,8,2,4,4,8,4,8,2,4,4,8,4,4,4,8,4,16,8,8,2,8,2,8,4,8,4,8,2,8,2,4,4,16,8,4,4,8,8,4,8,8,4,8,8,4,4,4,2,8,8,16,4,16
; Formula: a(n) = A000005(n^4+1)

pow $0,4
add $0,1
seq $0,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
