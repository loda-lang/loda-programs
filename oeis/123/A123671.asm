; A123671: Number of nonisomorphic Camina groups of order n.
; Submitted by Simon Strandgaard
; 0,0,0,0,0,1,0,2,0,1,0,1,0,1,0,0,0,2,0,1,1,1,0

mov $1,$0
seq $1,62570 ; a(n) = phi(2*n).
dif $1,2
mov $2,$0
add $2,1
gcd $2,$1
seq $0,82299 ; Greatest common divisor of n and its sum of prime factors (with repetition).
mod $0,$2
