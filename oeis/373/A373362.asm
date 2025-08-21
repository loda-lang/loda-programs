; A373362: a(n) = gcd(A001414(n), A276085(n)), where A001414 is the sum of prime factors with repetition, and A276085 is the primorial base log-function.
; Submitted by Science United
; 0,1,1,2,1,1,1,3,2,7,1,1,1,1,8,4,1,1,1,1,2,1,1,1,2,1,3,1,1,1,1,5,2,1,12,2,1,1,8,1,1,3,1,1,1,1,1,1,2,1,4,17,1,1,8,1,2,1,1,2,1,1,1,6,6,1,1,1,2,1,1,1,1,1,1,1,6,9,1,1
; Formula: a(n) = gcd(A001414(n),A276085(n))

#offset 1

mov $1,$0
seq $1,1414 ; Integer log of n: sum of primes dividing n (with repetition). Also called sopfr(n).
seq $0,276085 ; Primorial base log-function: fully additive with a(p) = p#/p, where p# = A034386(p).
gcd $1,$0
mov $0,$1
