; A039709: a(n) = n-th prime modulo 11.
; Submitted by Christian Krause
; 2,3,5,7,0,2,6,8,1,7,9,4,8,10,3,9,4,6,1,5,7,2,6,1,9,2,4,8,10,3,6,10,5,7,6,8,3,9,2,8,3,5,4,6,10,1,2,3,7,9,2,8,10,9,4,10,5,7,2,6,8,7,10,3,5,9,1,7,6,8,1,7,4,10,5,9,4,1,5,2,1,3,2,4,10,3,9,6,10,1,5,6,3,7,4,8,3,4,6,2

mul $0,2
max $0,1
mov $5,$0
sub $0,4
div $0,2
mov $2,6
mov $3,$0
pow $3,5
mov $4,$0
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
mod $0,11
