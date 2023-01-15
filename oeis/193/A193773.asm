; A193773: Number of ways to write n as 2*x*y - x - y with 1 <= x <= y.
; Submitted by Penguin
; 1,1,1,1,2,1,1,2,1,1,2,1,2,2,1,1,2,2,1,2,1,1,3,1,2,2,1,2,2,1,1,3,2,1,2,1,1,3,2,1,3,1,2,2,1,2,2,2,1,3,1,1,4,1,1,2,1,2,3,2,2,2,2,1,2,1,2,4,1,1,2,2,2,3,1,1,3,2,1,2,2,1,4,1,2,3,1,3,2,1,1,2,2,2,4,1,1,4,1,1
; Formula: a(n) = (A000005(2*n)+1)/2

mul $0,2
seq $0,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
add $0,1
div $0,2
