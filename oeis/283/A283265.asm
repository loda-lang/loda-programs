; A283265: a(n) = 1 if n is neither 2 nor a lesser or greater twin prime (in A001097), 0 otherwise.
; Submitted by Science United
; 1,0,0,1,0,1,0,1,1,1,0,1,0,1,1,1,0,1,0,1,1,1,1,1,1,1,1,1,0,1,0,1,1,1,1,1,1,1,1,1,0,1,0,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,0,1,0,1,1,1,1,1,1,1,1,1,0,1,0,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1

mov $1,$0
seq $1,350972 ; E.g.f. = tan(x).
seq $0,164292 ; Binary sequence identifying the twin primes (characteristic function of twin primes: 1 if n is a twin prime else 0).
gcd $1,$0
mov $0,$1
add $0,1
mod $0,2
