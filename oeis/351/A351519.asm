; A351519: a(n) = tau(n) + pi(n) - omega(n).
; Submitted by Jamie Morken(w2)
; 1,2,3,4,4,5,5,7,6,6,6,9,7,8,8,10,8,11,9,12,10,10,10,15,11,11,12,13,11,15,12,16,13,13,13,18,13,14,14,18,14,18,15,18,18,16,16,23,17,19,17,19,17,22,18,22,18,18,18,26,19,20,22,24,20,23,20,23,21,24,21,30,22,23,25,25

mov $1,$0
seq $1,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
seq $0,48865 ; a(n) is the number of primes in the reduced residue system mod n.
add $0,$1
