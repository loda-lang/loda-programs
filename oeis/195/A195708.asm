; A195708: Decimal expansion of arccos(sqrt(2/5)) and of arcsin(sqrt(3/5)).
; Submitted by Science United
; 8,8,6,0,7,7,1,2,3,7,9,2,6,1,3,7,0,5,3,4,3,2,2,3,6,2,1,9,2,8,6,8,7,4,2,6,1,6,9,3,1,1,3,9,0,5,4,4,8,9,0,6,4,8,3,7,2,3,6,1,7,6,9,8,0,4,7,5,8,7,8,8,8,8,5,9,7,8,1,7,4,8,4,4,9,3,1,1,7,1,3,8,0,7,2,9,2,3,5,4

add $0,1
mov $3,$0
mul $3,32
lpb $3
  mov $5,$3
  cmp $5,0
  add $3,$5
  max $6,$2
  div $6,$3
  sub $7,$6
  div $1,2
  mul $1,2
  mul $2,2
  sub $2,$6
  add $2,$1
  sub $3,1
  add $1,2
  mul $4,-1
  add $4,$1
  div $4,3
  mul $1,2
  add $1,$4
lpe
mov $4,10
pow $4,$0
div $2,$4
mov $1,0
sub $1,$7
div $1,$2
mov $0,$1
mod $0,10
