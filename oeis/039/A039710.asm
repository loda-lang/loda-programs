; A039710: a(n) = n-th prime modulo 12.
; Submitted by Christian Krause
; 2,3,5,7,11,1,5,7,11,5,7,1,5,7,11,5,11,1,7,11,1,7,11,5,1,5,7,11,1,5,7,11,5,7,5,7,1,7,11,5,11,1,11,1,5,7,7,7,11,1,5,11,1,11,5,11,5,7,1,5,7,5,7,11,1,5,7,1,11,1,5,11,7,1,7,11,5,1,5,1,11,1,11,1,7,11,5,1,5,7,11,11,7,11,7,11,5,5,7,1

mul $0,2
max $0,1
mov $5,$0
sub $0,4
div $0,2
mov $2,6
mov $4,$0
mov $3,$0
pow $3,5
lpb $3
  mov $1,$2
  seq $1,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$1
  add $2,2
  sub $3,$0
lpe
pow $2,$0
mov $0,$2
mul $0,2
sub $0,5
div $0,4
sub $0,$4
mul $0,2
add $0,$5
add $0,1
mod $0,12
