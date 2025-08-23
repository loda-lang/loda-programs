; A373372: a(n) = 1 if A001414(n) and A276085(n) are both multiples of 3, otherwise 0, where A001414 is the sum of prime factors with repetition and A276085 is the primorial base log-function.
; Submitted by Science United
; 1,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,1,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,1,0,0,0,0,0,0,0,0,0,0,0,1,1,0,0
; Formula: a(n) = truncate(gcd(gcd(A001414(n),3),A276085(n))/2)

#offset 1

mov $1,$0
seq $1,1414 ; Integer log of n: sum of primes dividing n (with repetition). Also called sopfr(n).
gcd $1,3
seq $0,276085 ; Primorial base log-function: fully additive with a(p) = p#/p, where p# = A034386(p).
gcd $1,$0
mov $0,$1
div $0,2
