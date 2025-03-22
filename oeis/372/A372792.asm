; A372792: Number of divisors of 12n; a(n) = tau(12*n) = A000005(12*n).
; Submitted by Roadranner
; 6,8,9,10,12,12,12,12,12,16,12,15,12,16,18,14,12,16,12,20,18,16,12,18,18,16,15,20,12,24,12,16,18,16,24,20,12,16,18,24,12,24,12,20,24,16,12,21,18,24,18,20,12,20,24,24,18,16,12,30,12,16,24,18,24,24
; Formula: a(n) = A000005(12*n)

#offset 1

mul $0,12
seq $0,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
