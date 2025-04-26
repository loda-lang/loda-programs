; A008564: Digits of powers of 3.
; Submitted by loader3229
; 1,3,9,2,7,8,1,2,4,3,7,2,9,2,1,8,7,6,5,6,1,1,9,6,8,3,5,9,0,4,9,1,7,7,1,4,7,5,3,1,4,4,1,1,5,9,4,3,2,3,4,7,8,2,9,6,9,1,4,3,4,8,9,0,7,4,3,0,4,6,7,2,1,1,2,9,1,4,0,1

mov $3,$0
lpb $3
  mov $4,$1
  seq $4,34888 ; Number of digits in 3^n.
  add $1,1
  add $2,$4
  mov $3,$0
  sub $3,$2
lpe
mov $3,$1
seq $3,34888 ; Number of digits in 3^n.
add $2,$3
sub $2,$0
sub $2,1
mov $4,10
pow $4,$2
mov $3,3
pow $3,$1
div $3,$4
mov $0,$3
mod $0,10
