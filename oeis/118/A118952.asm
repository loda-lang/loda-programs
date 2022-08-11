; A118952: Characteristic function of numbers that can be written as p+2^k, where p is prime and p less than 2^k (A118957).
; Submitted by Simon Strandgaard
; 0,0,0,0,0,1,1,0,0,1,1,0,1,0,1,0,0,1,1,0,1,0,1,0,0,0,1,0,1,0,0,0,0,1,1,0,1,0,1,0,0,0,1,0,1,0,0,0,1,0,1,0,0,0,1,0,0,0,0,0,1,0,1,0,0,1,1,0,1,0,1,0,0,0,1,0,1,0,0,0,1,0,1,0,0,0,1,0,0,0,0,0,1,0,1,0,0,0,0,0

seq $0,62050 ; n-th chunk consists of the numbers 1, ..., 2^n.
trn $0,2
seq $0,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
