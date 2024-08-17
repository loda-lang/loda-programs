; A373371: a(n) = 1 if the sum of prime factors with repetition is a multiple of 3, otherwise 0.
; Submitted by Conan
; 1,0,1,0,0,0,0,1,1,0,0,0,0,1,0,0,0,0,0,1,0,0,0,1,0,1,1,0,0,0,0,0,0,0,1,0,0,1,0,0,0,1,0,1,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,1,0,1,0,1,1,0,0,1,0,0,0,1,0,1,0,0,1,1,0,0

mov $1,$0
seq $1,1414 ; Integer log of n: sum of primes dividing n (with repetition). Also called sopfr(n).
gcd $1,3
sub $1,1
equ $1,2
mov $0,$1
