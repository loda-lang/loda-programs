; A029912: Start with n; repeatedly sum prime factors (counted with multiplicity) and add 1, until reach 1, 6 or a prime.
; Submitted by USTL-FIL (Lille Fr)
; 1,3,5,5,6,6,7,7,7,7,7,7,7,7,7,7,7,7,7,7,11,7,7,7,11,7,7,7,11,11,11,11,7,7,13,11,7,7,17,7,13,13,7,7,7,7,7,7,7,13,11,7,7,7,17,7,23,11,13,13,7,7,7,13,19,17,7,7,7,7,13,13,7,7,7,7,19,19,7,7,13,7,7,7,23,7,7,7,7,7,11,7,13,13,11,7,17,17,7,7

seq $0,1414 ; Integer log of n: sum of primes dividing n (with repetition). Also called sopfr(n).
seq $0,29910 ; Start with n; if prime, stop; repeatedly sum prime factors (counted with multiplicity) and add 1, until reach 1, 6 or a prime.
