; A010553: a(n) = tau(tau(n)).
; Submitted by Jim1348
; 1,2,2,2,2,3,2,3,2,3,2,4,2,3,3,2,2,4,2,4,3,3,2,4,2,3,3,4,2,4,2,4,3,3,3,3,2,3,3,4,2,4,2,4,4,3,2,4,2,4,3,4,2,4,3,4,3,3,2,6,2,3,4,2,3,4,2,4,3,4,2,6,2,3,4,4,3,4,2,4
; Formula: a(n) = A000005(A000005(n+1)+1)

#offset 1

add $0,1
seq $0,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
add $0,1
seq $0,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
