; A353670: a(n) = 1 if the odd part of n is a prime, otherwise 0.
; Submitted by respawner
; 0,0,1,0,1,1,1,0,0,1,1,1,1,1,0,0,1,0,1,1,0,1,1,1,0,1,0,1,1,0,1,0,0,1,0,0,1,1,0,1,1,0,1,1,0,1,1,1,0,0,0,1,1,0,0,1,0,1,1,0,1,1,0,0,0,0,1,1,0,0,1,0,1,1,0,1,0,0,1,1

#offset 1

dir $0,2
seq $0,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
