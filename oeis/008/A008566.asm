; A008566: Digits of powers of 5.
; Submitted by loader3229
; 1,5,2,5,1,2,5,6,2,5,3,1,2,5,1,5,6,2,5,7,8,1,2,5,3,9,0,6,2,5,1,9,5,3,1,2,5,9,7,6,5,6,2,5,4,8,8,2,8,1,2,5,2,4,4,1,4,0,6,2,5,1,2,2,0,7,0,3,1,2,5,6,1,0,3,5,1,5,6,2

mov $3,$0
lpb $3
  mov $4,$1
  seq $4,210435 ; Number of digits in 5^n.
  add $1,1
  add $2,$4
  mov $3,$0
  sub $3,$2
lpe
mov $3,$1
seq $3,210435 ; Number of digits in 5^n.
add $2,$3
sub $2,$0
sub $2,1
mov $4,10
pow $4,$2
mov $3,5
pow $3,$1
div $3,$4
mov $0,$3
mod $0,10
