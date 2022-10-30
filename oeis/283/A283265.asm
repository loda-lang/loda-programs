; A283265: a(n) = 1 if n is neither 2 nor a lesser or greater twin prime (in A001097), 0 otherwise.
; Submitted by USTL-FIL (Lille Fr)
; 1,0,0,1,0,1,0,1,1,1,0,1,0,1,1,1,0,1,0,1,1,1,1,1,1,1,1,1,0,1,0,1,1,1,1,1,1,1,1,1,0,1,0,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,0,1,0,1,1,1,1,1,1,1,1,1,0,1,0,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1

mov $1,$0
seq $0,164292 ; Binary sequence identifying the twin primes (characteristic function of twin primes: 1 if n is a twin prime else 0).
mul $0,-1
mov $2,2
pow $2,$1
add $0,$2
add $0,$2
div $0,4
add $0,1
mod $0,2
