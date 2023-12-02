; A100199: Decimal expansion of Pi^2/(12*log(2)), inverse of Levy's constant.
; Submitted by Science United
; 1,1,8,6,5,6,9,1,1,0,4,1,5,6,2,5,4,5,2,8,2,1,7,2,2,9,7,5,9,4,7,2,3,7,1,2,0,5,6,8,3,5,6,5,3,6,4,7,2,0,5,4,3,3,5,9,5,4,2,5,4,2,9,8,6,5,2,8,0,9,6,3,2,0,5,6,2,5,4,4

add $0,1
mov $3,$0
mul $3,7
lpb $3
  max $3,1
  max $6,$2
  div $6,$3
  sub $2,$6
  div $6,$3
  div $1,2
  mul $1,2
  add $2,$1
  sub $3,1
  mov $4,5
  add $4,$1
  sub $5,$6
  add $1,$4
lpe
sub $0,1
mov $4,10
pow $4,$0
mov $2,$6
div $2,$4
mov $1,0
sub $1,$5
div $1,$2
mov $0,$1
mod $0,10
