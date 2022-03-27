; A039715: Primes modulo 17.
; Submitted by Christian Krause
; 2,3,5,7,11,13,0,2,6,12,14,3,7,9,13,2,8,10,16,3,5,11,15,4,12,16,1,5,7,11,8,12,1,3,13,15,4,10,14,3,9,11,4,6,10,12,7,2,6,8,12,1,3,13,2,8,14,16,5,9,11,4,1,5,7,11,8,14,7,9,13,2,10,16,5,9,15,6,10,1,11,13,6,8,14,1,7,15,2,4,8,3,11,15,6,10,16,11,13,14

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
mod $0,17
