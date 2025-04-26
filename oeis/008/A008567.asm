; A008567: Digits of powers of 6.
; Submitted by loader3229
; 1,6,3,6,2,1,6,1,2,9,6,7,7,7,6,4,6,6,5,6,2,7,9,9,3,6,1,6,7,9,6,1,6,1,0,0,7,7,6,9,6,6,0,4,6,6,1,7,6,3,6,2,7,9,7,0,5,6,2,1,7,6,7,8,2,3,3,6,1,3,0,6,0,6,9,4,0,1,6,7

mov $3,$0
lpb $3
  mov $4,$1
  seq $4,210436 ; Number of digits in 6^n.
  add $1,1
  add $2,$4
  mov $3,$0
  sub $3,$2
lpe
mov $3,$1
seq $3,210436 ; Number of digits in 6^n.
add $2,$3
sub $2,$0
sub $2,1
mov $4,10
pow $4,$2
mov $3,6
pow $3,$1
div $3,$4
mov $0,$3
mod $0,10
