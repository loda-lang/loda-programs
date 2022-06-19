; A353478: a(n) = 1 if n is an even semiprime (2*prime), otherwise 0.
; Submitted by PDW
; 0,0,0,1,0,1,0,0,0,1,0,0,0,1,0,0,0,0,0,0,0,1,0,0,0,1,0,0,0,0,0,0,0,1,0,0,0,1,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,1,0,0,0,1,0,0,0,0,0,0,0,1,0,0,0,0,0,0

dif $0,-2
div $0,2
mov $1,$0
max $1,0
seq $1,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
mov $0,$1
