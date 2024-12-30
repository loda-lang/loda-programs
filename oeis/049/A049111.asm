; A049111: Number of divisors of A005237(n).
; Submitted by Sphynx
; 2,4,4,4,4,4,4,6,4,6,4,4,4,4,6,8,6,4,4,4,8,4,4,4,6,4,6,4,8,4,4,4,4,4,4,4,8,8,6,6,6,4,8,8,4,4,4,4,6,4,8,8,8,4,6,4,4,8,8,4,4,4,4,4,6,4,4,4,4,6,4,4,6,6,8,4,4,4,8,8
; Formula: a(n) = A000005(A005237(n+1)+1)

add $0,1
seq $0,5237 ; Numbers k such that k and k+1 have the same number of divisors.
add $0,1
seq $0,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
