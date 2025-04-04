; A372715: a(n) = tau(3*n-2) = A000005(3*n-2).
; Submitted by Christian Krause
; 1,3,2,4,2,5,2,4,3,6,2,4,2,8,2,4,3,6,4,4,2,7,2,8,2,6,2,4,4,8,4,4,2,9,2,4,2,10,4,4,3,6,2,8,4,8,2,4,4,6,2,8,2,12,2,4,3,6,6,4,2,8,4,8,2,9,2,4,4,10,2,4,4,12,2,4,2,8,4,8
; Formula: a(n) = A000005(3*n-2)

#offset 1

mul $0,3
sub $0,2
seq $0,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
