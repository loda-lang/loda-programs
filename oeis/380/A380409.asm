; A380409: Product of prime indices plus sum of prime factors.
; Submitted by Dongha Hwang
; 1,3,5,5,8,7,11,7,10,10,16,9,19,13,14,9,24,12,27,12,18,18,32,11,19,21,17,15,39,16,42,11,24,26,24,14,49,29,28,14,54,20,57,20,23,34,62,13,30,21,34,23,69,19,31,17,38,41,76,18,79,44,29,13,36,26,86
; Formula: a(n) = A001414(n)+A003963(n)

#offset 1

mov $1,$0
seq $1,1414 ; Integer log of n: sum of primes dividing n (with repetition). Also called sopfr(n).
add $1,1
seq $0,3963 ; Fully multiplicative with a(p) = k if p is the k-th prime.
add $1,$0
mov $0,$1
sub $0,1
