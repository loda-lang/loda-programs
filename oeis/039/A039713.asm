; A039713: a(n) = n-th prime modulo 15.
; Submitted by Christian Krause
; 2,3,5,7,11,13,2,4,8,14,1,7,11,13,2,8,14,1,7,11,13,4,8,14,7,11,13,2,4,8,7,11,2,4,14,1,7,13,2,8,14,1,11,13,2,4,1,13,2,4,8,14,1,11,2,8,14,1,7,11,13,8,7,11,13,2,1,7,2,4,8,14,7,13,4,8,14,7,11,4,14,1,11,13,4,8,14,7,11,13,2,14,7,11,4,8,14,11,13,1

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
mod $0,15
