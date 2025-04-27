; A118945: n-th (starting from the left) decimal digit of 12^n.
; Submitted by Science United
; 1,4,2,3,3,8,0,9,5,2,8,5,0,8,3,4,9,9,8,1,1,3,1,5,4,1,4,0,5,1,7,5,0,8,6,1,4,1,8,7,9,9,5,0,2,3,3,3,7,5,9,8,1,2,7,7,7,5,5,6,0,1,9,1,2,4,3,1,2,8,6,8,3,8,8,4,0,0,1,3

#offset 1

sub $0,1
mov $3,$0
lpb $3
  add $1,$0
  add $1,1
  mov $3,$0
  div $3,5
lpe
mov $3,12
pow $3,$1
lpb $3
  div $3,10
  add $5,1
lpe
add $2,$5
sub $2,$0
sub $2,1
mov $4,10
pow $4,$2
mov $3,12
pow $3,$1
div $3,$4
mov $0,$3
mod $0,10
