; A008329: Number of divisors of p+1, p prime.
; Submitted by Jon Maiga
; 2,3,4,4,6,4,6,6,8,8,6,4,8,6,10,8,12,4,6,12,4,10,12,12,6,8,8,12,8,8,8,12,8,12,12,8,4,6,16,8,18,8,14,4,12,12,6,12,12,8,12,20,6,18,8,16,16,10,4,8,6,12,12,16,4,8,6,6,12,12,8,24,10,8,12,16,16,4,8,8,24,4,20,8,16,12,18,4,16,10,18,24,8,12,12,24,16,12,6,4

seq $0,6005 ; The odd prime numbers together with 1.
seq $0,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
