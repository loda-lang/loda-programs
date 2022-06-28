; A101808: Number of primes between two consecutive even numbers.
; Submitted by Jamie Morken(s3.)
; 1,2,1,1,0,1,1,0,1,1,0,1,0,0,1,1,0,0,1,0,1,1,0,1,0,0,1,0,0,1,1,0,0,1,0,1,1,0,0,1,0,1,0,0,1,0,0,0,1,0,1,1,0,1,1,0,1,0,0,0,0,0,0,1,0,1,0,0,1,1,0,0,0,0,1,1,0,0,1,0,0,1,0,1,0,0,1,0,0,1,1,0,0,0,0,1,1,0,1,1

mul $0,2
mov $1,$0
div $0,4
cmp $0,0
seq $1,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
add $0,$1
