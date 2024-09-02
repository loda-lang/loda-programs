; A019692: Decimal expansion of 2*Pi.
; Submitted by Science United
; 6,2,8,3,1,8,5,3,0,7,1,7,9,5,8,6,4,7,6,9,2,5,2,8,6,7,6,6,5,5,9,0,0,5,7,6,8,3,9,4,3,3,8,7,9,8,7,5,0,2,1,1,6,4,1,9,4,9,8,8,9,1,8,4,6,1,5,6,3,2,8,1,2,5,7,2,4,1,7,9

add $0,1
mov $3,$0
mul $3,7
lpb $3
  max $3,1
  sub $5,$7
  max $6,$2
  add $7,$5
  mul $1,2
  add $2,$1
  sub $2,$6
  div $6,$3
  div $6,5
  mul $6,16
  add $1,10
  sub $3,1
  mul $5,2
  sub $5,$6
lpe
mov $4,10
pow $4,$0
div $2,$4
div $5,4
sub $1,$5
div $1,$2
mov $0,$1
mod $0,10
