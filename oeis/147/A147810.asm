; A147810: Half the number of divisors of n^2+1.
; Submitted by Science United
; 1,1,2,1,2,1,3,2,2,1,2,2,4,1,2,1,4,3,2,1,4,2,4,1,2,1,4,2,2,2,4,3,4,2,2,1,4,3,2,1,3,2,6,2,2,2,8,2,2,2,2,2,4,1,4,1,8,2,2,2,2,2,4,2,2,1,4,4,2,3,2,4,8,1,4,2,4,2,2,2
; Formula: a(n) = truncate(A000005(n^2+1)/2)

#offset 1

pow $0,2
add $0,1
seq $0,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
div $0,2
