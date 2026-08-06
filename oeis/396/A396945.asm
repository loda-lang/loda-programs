; A396945: Number of divisors of n^3 + 1.
; Submitted by Science United
; 1,2,3,6,4,12,4,8,8,8,8,18,8,8,12,10,4,32,4,24,12,8,4,36,12,8,20,24,4,24,8,36,12,16,8,24,8,16,24,16,8,24,4,24,16,16,8,60,12,24,24,12,8,20,16,16,24,16,4,72,4,16,32,14,16,48,8,12,36,48,4
; Formula: a(n) = A000005(n^3+1)

pow $0,3
add $0,1
seq $0,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
