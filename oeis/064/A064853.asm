; A064853: Lemniscate constant.
; Submitted by Science United
; 5,2,4,4,1,1,5,1,0,8,5,8,4,2,3,9,6,2,0,9,2,9,6,7,9,1,7,9,7,8,2,2,3,8,8,2,7,3,6,5,5,0,9,9,0,2,8,6,3,2,4,6,3,2,5,6,3,3,6,4,3,4,0,7,6,0,1,5,8,1,1,7,4,1,4,0,8,2,8,5

#offset 1

sub $0,1
mov $1,5
add $1,$0
mov $6,1
mov $2,$1
mul $2,7
lpb $2
  max $2,1
  max $3,$5
  div $3,$2
  div $3,2
  add $5,$6
  sub $2,1
  mul $6,2
  add $6,$3
lpe
sub $1,1
mov $4,10
pow $4,$1
div $5,$4
div $6,2500
div $6,$5
mov $0,$6
mod $0,10
