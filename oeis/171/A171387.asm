; A171387: The characteristic function of primes > 3: 1 if n is prime such that neither prime+-1 is prime else 0.
; Submitted by loader3229
; 0,0,0,0,1,0,1,0,0,0,1,0,1,0,0,0,1,0,1,0,0,0,1,0,0,0,0,0,1,0,1,0,0,0,0,0,1,0,0,0,1,0,1,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,1,0,1,0,0,0,0,0,1,0,0,0,1,0,1,0,0,0,0,0,1,0

#offset 1

mov $1,$0
mov $3,1
fac $3,$0
mov $2,4
mul $2,$3
mov $0,$2
div $0,$1
div $0,$1
mod $0,2
