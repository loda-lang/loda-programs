; A195709: Decimal expansion of arctan(sqrt(2/5)).
; Submitted by Science United
; 5,6,3,9,4,2,6,4,1,3,6,0,6,2,8,8,4,2,6,9,3,8,3,1,1,7,2,1,8,3,7,4,6,8,4,7,8,5,1,8,5,9,5,3,9,3,0,4,2,5,6,7,8,3,7,5,7,2,4,2,6,6,4,2,6,6,9,2,6,2,7,9,6,5,7,8,7,4,1,2

add $0,1
mov $3,$0
mul $3,7
lpb $3
  max $3,1
  max $6,$2
  div $6,$3
  mul $2,2
  sub $2,$6
  add $2,$1
  sub $3,1
  sub $5,$6
  add $1,2
  mul $4,-1
  add $4,$1
  mul $4,5
  div $4,4
  mul $1,2
  add $1,$4
lpe
mov $4,10
pow $4,$0
div $2,$4
mov $1,0
sub $1,$5
div $1,$2
mov $0,$1
mod $0,10
