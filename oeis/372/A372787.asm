; A372787: a(n) = tau(7*n) = A000005(7*n).
; Submitted by fuzzydice555
; 2,4,4,6,4,8,3,8,6,8,4,12,4,6,8,10,4,12,4,12,6,8,4,16,6,8,8,9,4,16,4,12,8,8,6,18,4,8,8,16,4,12,4,12,12,8,4,20,4,12,8,12,4,16,8,12,8,8,4,24,4,8,9,14,8,16,4,12,8,12,4,24,4,8,12,12,6,16,4
; Formula: a(n) = A000005(7*n)

#offset 1

mul $0,7
seq $0,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
