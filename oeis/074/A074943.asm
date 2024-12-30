; A074943: a(n) = tau(n) mod 3.
; Submitted by Dingo
; 1,2,2,0,2,1,2,1,0,1,2,0,2,1,1,2,2,0,2,0,1,1,2,2,0,1,1,0,2,2,2,0,1,1,1,0,2,1,1,2,2,2,2,0,0,1,2,1,0,0,1,0,2,2,1,2,1,1,2,0,2,1,0,1,1,2,2,0,1,2,2,0,2,1,0,0,1,2,2,1
; Formula: a(n) = -3*truncate(A000005(n+1)/3)+A000005(n+1)

add $0,1
seq $0,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
mod $0,3
