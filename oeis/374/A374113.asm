; A374113: a(n) = 1 if A113177(n) and A276085(n) are both even, otherwise 0, where A113177 and A276085 are fully additive with a(p) = Fibonacci(p) and a(p) = p#/p, respectively.
; Submitted by Science United
; 1,0,1,1,0,0,0,0,1,0,0,1,0,0,0,1,0,0,0,0,0,0,0,0,1,0,1,0,0,0,0,0,0,0,1,1,0,0,0,0,0,0,0,0,0,0,0,1,1,0,0,0,0,0,1,0,0,0,0,0,0,0,0,1,1,0,0,0,0,0,0,0,0,0,1,0,1,0,0,0

#offset 1

mov $1,$0
dir $1,3
mov $2,$1
seq $2,1414 ; Integer log of n: sum of primes dividing n (with repetition). Also called sopfr(n).
mov $0,$1
seq $0,276085 ; Primorial base log-function: fully additive with a(p) = p#/p, where p# = A034386(p).
gcd $2,$0
mov $0,$2
sub $0,$1
sub $1,$0
mov $0,$1
sub $0,1
mod $0,2
