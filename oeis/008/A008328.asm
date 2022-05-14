; A008328: Number of divisors of prime(n)-1.
; Submitted by Jamie Morken(w1)
; 1,2,3,4,4,6,5,6,4,6,8,9,8,8,4,6,4,12,8,8,12,8,4,8,12,9,8,4,12,10,12,8,8,8,6,12,12,10,4,6,4,18,8,14,9,12,16,8,4,12,8,8,20,8,9,4,6,16,12,16,8,6,12,8,16,6,16,20,4,12,12,4,8,12,16,4,6,18,15,16,8,24,8,20,8,8,14,16,12,16,4,4,12,12,8,4,6,16,12,24

seq $0,6005 ; The odd prime numbers together with 1.
trn $0,2
seq $0,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
