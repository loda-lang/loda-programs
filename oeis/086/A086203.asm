; A086203: Decimal expansion of arctan(1/2)/Pi.
; Submitted by Science United
; 1,4,7,5,8,3,6,1,7,6,5,0,4,3,3,2,7,4,1,7,5,4,0,1,0,7,6,2,2,4,7,4,0,5,2,5,9,5,1,1,3,4,5,2,3,8,8,6,9,1,7,8,9,4,5,9,9,9,2,2,3,1,2,8,6,2,7,1,1,4,7,6,7,8,6,0,2,6,3,3

mov $1,1
mov $3,$0
mul $3,8
lpb $3
  max $3,1
  mov $6,2
  add $6,$1
  div $6,$3
  mul $1,2
  add $1,$6
  div $2,5
  add $2,$1
  sub $3,1
  sub $5,$1
  sub $7,$2
lpe
mov $4,10
pow $4,$0
mul $7,12
mov $2,1
sub $2,$5
div $2,$4
mov $1,3
sub $1,$7
div $1,$2
mov $0,$1
div $0,2
mod $0,10
