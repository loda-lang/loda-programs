; A039714: a(n) = n-th prime modulo 16.
; Submitted by Christian Krause
; 2,3,5,7,11,13,1,3,7,13,15,5,9,11,15,5,11,13,3,7,9,15,3,9,1,5,7,11,13,1,15,3,9,11,5,7,13,3,7,13,3,5,15,1,5,7,3,15,3,5,9,15,1,11,1,7,13,15,5,9,11,5,3,7,9,13,11,1,11,13,1,7,15,5,11,15,5,13,1,9,3,5,15,1,7,11,1,9,13,15,3,15,7,11,3,7,13,9,11,13

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
mod $0,16
