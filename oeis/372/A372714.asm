; A372714: a(n) = tau(3*n-1) = A000005(3*n-1).
; Submitted by Cruncher Pete
; 2,2,4,2,4,2,6,2,4,2,6,4,4,2,6,2,6,2,8,2,4,4,6,2,4,4,10,2,4,2,6,4,6,2,8,2,8,2,6,4,4,4,8,2,4,2,12,4,4,2,8,4,4,4,6,2,8,2,10,2,8,4,6,2,4,2,12,4,4,4,6,4,4,4,12,2,8,2,6,2
; Formula: a(n) = A000005(3*n-1)

#offset 1

mul $0,3
sub $0,1
seq $0,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
