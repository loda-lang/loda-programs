; A195780: Decimal expansion of arccsc(7).
; Submitted by Science United
; 1,4,3,3,4,7,5,6,8,9,0,5,3,6,5,3,5,7,5,9,5,0,7,4,2,8,0,1,5,6,6,1,8,3,2,6,0,9,8,9,3,9,2,1,3,1,3,3,4,6,4,3,2,8,4,4,6,8,8,8,8,5,8,0,6,4,9,2,8,0,9,5,9,2,6,9,5,6,2,9

add $0,1
mov $3,$0
mul $3,16
lpb $3
  max $3,1
  max $6,$2
  div $6,$3
  mul $1,2
  sub $5,$6
  div $5,2
  mul $2,2
  sub $2,$6
  add $2,$1
  div $2,2
  sub $3,1
  add $1,2
  mul $1,2
lpe
mov $4,10
pow $4,$0
div $2,$4
mov $1,0
sub $1,$5
div $1,$2
mov $0,$1
mod $0,10
