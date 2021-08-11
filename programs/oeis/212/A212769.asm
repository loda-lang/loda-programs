; A212769 p*q modulo (p+q) with p, q consecutive primes.
; 1,7,11,5,23,11,35,17,43,59,59,35,83,41,91,103,119,119,65,143,143,77,163,77,95,203,101,215,107,191,125,259,275,263,299,299,311,161,331,343,359,347,383,191,395,169,181,221,455,227,463,479,467,499,511,523
; Coded manually 2021-08-11 by Simon Strandgaard, https://github.com/neoneye

mov $1,$0
add $0,1
seq $0,40 ; The prime numbers.
seq $1,40 ; The prime numbers.
mov $2,$0
mul $2,$1 ; Now $2 holds p * q
add $0,$1 ; Now $0 holds p + q
mov $1,$2
mod $1,$0 ; Compute (p*q) mod (p+q)
