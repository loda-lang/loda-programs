; A064041: Number of divisors of A064040(n).
; Submitted by Vato
; 4,4,6,4,4,6,6,4,4,8,4,6,8,4,4,4,9,4,4,8,8,6,6,4,10,6,4,6,8,4,8,4,4,12,4,6,4,8,6,4,8,12,4,6,6,4,8,10,4,12,4,4,4,8,12,4,6,4,4,4,12,6,6,9,8,8,8,4,12,8,4,10,8,4,6,6,4,4,16,4
; Formula: a(n) = A000005(A064040(n))

#offset 1

seq $0,64040 ; Integers whose number of distinct prime divisors is prime.
seq $0,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
