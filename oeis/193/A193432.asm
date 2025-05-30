; A193432: Number of divisors of n^2 + 1.
; Submitted by Christian Krause
; 1,2,2,4,2,4,2,6,4,4,2,4,4,8,2,4,2,8,6,4,2,8,4,8,2,4,2,8,4,4,4,8,6,8,4,4,2,8,6,4,2,6,4,12,4,4,4,16,4,4,4,4,4,8,2,8,2,16,4,4,4,4,4,8,4,4,2,8,8,4,6,4,8,16,2,8,4,8,4,4
; Formula: a(n) = A000005(n^2+1)

pow $0,2
add $0,1
seq $0,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
