; A193350: Sum of even divisors of tau(n).
; Submitted by Jamie Morken(l1)
; 0,2,2,0,2,6,2,6,0,6,2,8,2,6,6,0,2,8,2,8,6,6,2,14,0,6,6,8,2,14,2,8,6,6,6,0,2,6,6,14,2,14,2,8,8,6,2,12,0,8,6,8,2,14,6,14,6,6,2,24,2,6,8,0,6,14,2,8,6,14,2,24,2,6,8,8,6,14,2,12,0,6,2,24,6,6,6,14,2,24,6,8,6,6,6,24,2,8,8,0
; Formula: a(n) = A146076(A000005(n)-1)

seq $0,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
sub $0,1
seq $0,146076 ; Sum of even divisors of n.
