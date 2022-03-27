; A039711: Primes mod 13.
; Submitted by Jamie Morken(w4)
; 2,3,5,7,11,0,4,6,10,3,5,11,2,4,8,1,7,9,2,6,8,1,5,11,6,10,12,3,5,9,10,1,7,9,6,8,1,7,11,4,10,12,9,11,2,4,3,2,6,8,12,5,7,4,10,3,9,11,4,8,10,7,8,12,1,5,6,12,9,11,2,8,3,9,2,6,12,7,11,6,3,5,2,4,10,1,7,2,6,8,12,11,6,10,5,9,2,1,3,8

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
add $0,7
sub $0,$4
mul $0,2
add $0,$5
mod $0,13
