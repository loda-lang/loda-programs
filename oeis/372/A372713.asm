; A372713: Number of divisors of 3n; a(n) = tau(3*n) = A000005(3*n).
; Submitted by Contact
; 2,4,3,6,4,6,4,8,4,8,4,9,4,8,6,10,4,8,4,12,6,8,4,12,6,8,5,12,4,12,4,12,6,8,8,12,4,8,6,16,4,12,4,12,8,8,4,15,6,12,6,12,4,10,8,16,6,8,4,18,4,8,8,14,8,12,4,12,6,16,4,16,4,8,9,12,8,12,4,20
; Formula: a(n) = A000005(3*n+3)

mul $0,3
add $0,3
seq $0,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
