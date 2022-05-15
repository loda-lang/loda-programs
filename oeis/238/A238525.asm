; A238525: n modulo sopfr(n), where sopfr(n) is the sum of the prime factors of n, with multiplicity.
; Submitted by Vester
; 0,0,0,0,1,0,2,3,3,0,5,0,5,7,0,0,2,0,2,1,9,0,6,5,11,0,6,0,0,0,2,5,15,11,6,0,17,7,7,0,6,0,14,1,21,0,4,7,2,11,1,0,10,7,4,13,27,0,0,0,29,11,4,11,2,0,5,17,0,0,0,0,35,10,7,5,6,0,2,9,39,0,0,19,41,23,3,0,12,11,11,25,45,23,5,0,2,14,2,0

add $0,1
mov $1,$0
seq $0,1414 ; Integer log of n: sum of primes dividing n (with repetition). Also called sopfr(n).
add $1,1
mod $1,$0
mov $0,$1
