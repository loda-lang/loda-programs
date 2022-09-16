; A123671: Number of nonisomorphic Camina groups of order n.
; Submitted by Simon Strandgaard
; 0,0,0,0,0,1,0,2,0,1,0,1,0,1,0,0,0,2,0,1,1,1,0

mov $1,$0
seq $1,9195 ; a(n) = gcd(n, phi(n)).
seq $0,82299 ; Greatest common divisor of n and its sum of prime factors (with repetition).
mod $0,$1
