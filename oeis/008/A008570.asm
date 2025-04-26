; A008570: Digits of powers of 9.
; Submitted by loader3229
; 1,9,8,1,7,2,9,6,5,6,1,5,9,0,4,9,5,3,1,4,4,1,4,7,8,2,9,6,9,4,3,0,4,6,7,2,1,3,8,7,4,2,0,4,8,9,3,4,8,6,7,8,4,4,0,1,3,1,3,8,1,0,5,9,6,0,9,2,8,2,4,2,9,5,3,6,4,8,1,2

mov $3,$0
lpb $3
  mov $4,$1
  seq $4,34888 ; Number of digits in 3^n.
  add $1,2
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
