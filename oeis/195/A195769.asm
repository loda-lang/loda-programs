; A195769: Decimal expansion of arctan(5).
; Submitted by Science United
; 1,3,7,3,4,0,0,7,6,6,9,4,5,0,1,5,8,6,0,8,6,1,2,7,1,9,2,6,4,4,4,9,6,1,1,4,8,6,5,0,9,9,9,5,9,5,8,9,9,7,0,0,8,0,8,9,6,9,7,8,3,3,5,5,9,1,2,8,7,4,2,3,3,1,6,4,8,6,0,7

#offset 1

mov $3,$0
mul $3,8
lpb $3
  max $3,1
  max $6,$2
  div $6,$3
  div $1,2
  sub $2,$6
  mov $4,$2
  mul $4,11
  add $2,$1
  sub $3,1
  max $1,$2
  add $1,12
  add $4,$1
  sub $5,$6
  div $5,2
  add $1,$4
lpe
mov $4,10
pow $4,$0
div $2,$4
sub $1,$5
div $1,$2
div $1,2
mov $0,$1
mod $0,10
