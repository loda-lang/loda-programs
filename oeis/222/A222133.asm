; A222133: Decimal expansion of sqrt(4 - sqrt(4 - sqrt(4 - sqrt(4 - ... )))).
; Submitted by stoneageman
; 1,5,6,1,5,5,2,8,1,2,8,0,8,8,3,0,2,7,4,9,1,0,7,0,4,9,2,7,9,8,7,0,3,8,5,1,2,5,7,3,5,9,9,6,1,2,6,8,6,8,1,0,2,1,7,1,9,9,3,1,6,7,8,6,5,4,7,4,7,7,1,7,3,1,6,8,8,1,0,7

#offset 1

sub $0,1
mov $3,$0
add $0,1
mul $3,3
add $3,11
lpb $3
  sub $3,1
  add $5,$2
  mul $1,2
  add $1,$5
  add $1,$2
  add $2,$1
  mov $5,4
lpe
mov $4,10
pow $4,$0
div $2,$4
div $1,5
div $1,$2
mov $0,$1
mod $0,10
