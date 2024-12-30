; A195051: Number of divisors of 24*n - 1.
; Submitted by pututu
; 2,2,2,4,4,4,2,2,4,2,2,4,2,4,2,2,4,2,8,2,2,4,4,6,2,4,2,4,4,2,2,4,4,4,2,2,2,2,8,4,2,4,2,4,4,2,6,2,6,4,2,4,4,8,2,4,2,4,4,2,8,2,2,4,2,2,2,4,4,4,4,4,4,6,4,2,2,2,4,4
; Formula: a(n) = 2*truncate(A000005(24*n+23)/2)

mul $0,24
add $0,23
seq $0,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
div $0,2
mul $0,2
