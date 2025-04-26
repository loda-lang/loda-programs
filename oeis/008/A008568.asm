; A008568: Digits of powers of 7.
; Submitted by loader3229
; 1,7,4,9,3,4,3,2,4,0,1,1,6,8,0,7,1,1,7,6,4,9,8,2,3,5,4,3,5,7,6,4,8,0,1,4,0,3,5,3,6,0,7,2,8,2,4,7,5,2,4,9,1,9,7,7,3,2,6,7,4,3,1,3,8,4,1,2,8,7,2,0,1,9,6,8,8,9,0,1

mov $3,$0
lpb $3
  mov $4,$1
  seq $4,210062 ; Number of digits in 7^n.
  add $1,1
  add $2,$4
  mov $3,$0
  sub $3,$2
lpe
mov $3,$1
seq $3,210062 ; Number of digits in 7^n.
add $2,$3
sub $2,$0
sub $2,1
mov $4,10
pow $4,$2
mov $3,7
pow $3,$1
div $3,$4
mov $0,$3
mod $0,10
