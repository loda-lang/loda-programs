; A353478: a(n) = 1 if n is an even semiprime (2*prime), otherwise 0.
; Submitted by PDW
; 0,0,0,1,0,1,0,0,0,1,0,0,0,1,0,0,0,0,0,0,0,1,0,0,0,1,0,0,0,0,0,0,0,1,0,0,0,1,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,1,0,0,0,1,0,0,0,0,0,0,0,1,0,0,0,0,0,0

mov $1,$0
div $1,2
mod $0,2
mul $0,$1
seq $0,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
