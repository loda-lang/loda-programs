; A082343: Numerator of sopfr(n)/n, where sopfr=A001414 is the sum of prime factors (with repetition).
; Submitted by Jamie Morken(w1)
; 0,1,1,1,1,5,1,3,2,7,1,7,1,9,8,1,1,4,1,9,10,13,1,3,2,15,1,11,1,1,1,5,14,19,12,5,1,21,16,11,1,2,1,15,11,25,1,11,2,6,20,17,1,11,16,13,22,31,1,1,1,33,13,3,18,8,1,21,26,1,1,1,1,39,13,23,18,3,1,13,4,43,1,1,22,45,32,17,1,13,20,27,34,49,24,13,1,8,17,7

mov $2,$0
add $2,1
seq $0,1414 ; Integer log of n: sum of primes dividing n (with repetition). Also called sopfr(n).
mov $1,$0
gcd $1,$2
div $0,$1
