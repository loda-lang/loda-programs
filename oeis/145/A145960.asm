; A145960: Decimal expansion of 2*log(5/3) used in BBP Pi formula.
; Submitted by Jamie Morken(l1)
; 1,0,2,1,6,5,1,2,4,7,5,3,1,9,8,1,3,6,6,4,1,1,0,2,8,1,9,2,6,0,7,3,2,3,8,6,9,7,5,6,2,2,1,5,9,2,8,9,1,5,3,6,5,4,0,3,5,5,9,0,7,1,1,5,6,7,3,3,6,9,3,8,8,9,7,8,0,9,7,5

#offset 1

sub $0,1
mov $2,3
mov $3,$0
mul $3,9
lpb $3
  mov $5,$3
  add $5,1
  mul $2,-3
  mul $2,$5
  mul $1,$3
  add $1,$2
  div $1,$5
  mul $1,2
  div $2,$5
  sub $3,1
lpe
mul $1,2
div $1,3
mov $4,10
pow $4,$0
div $2,$4
div $1,$2
add $1,$4
mov $0,$1
mod $0,10
