; A008565: Digits of powers of 4.
; Submitted by loader3229
; 1,4,1,6,6,4,2,5,6,1,0,2,4,4,0,9,6,1,6,3,8,4,6,5,5,3,6,2,6,2,1,4,4,1,0,4,8,5,7,6,4,1,9,4,3,0,4,1,6,7,7,7,2,1,6,6,7,1,0,8,8,6,4,2,6,8,4,3,5,4,5,6,1,0,7,3,7,4,1,8

mov $3,$0
lpb $3
  mov $4,$1
  seq $4,34887 ; Number of digits in 2^n.
  add $1,2
  add $2,$4
  mov $3,$0
  sub $3,$2
lpe
mov $3,$1
seq $3,34887 ; Number of digits in 2^n.
add $2,$3
sub $2,$0
sub $2,1
mov $4,10
pow $4,$2
mov $3,2
pow $3,$1
div $3,$4
mov $0,$3
mod $0,10
