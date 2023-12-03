; A195783: Decimal expansion of arcsec(8).
; Submitted by Dave Studdert
; 1,4,4,5,4,6,8,4,9,5,6,2,6,8,3,1,2,2,2,3,5,6,7,5,4,7,0,5,2,8,2,6,6,6,7,2,4,0,5,0,4,3,6,9,7,2,8,4,8,8,8,0,5,3,5,2,5,3,5,0,8,2,6,5,1,6,7,4,1,4,7,6,3,8,2,9,2,6,0,5

add $0,1
mov $3,$0
mul $3,16
lpb $3
  max $3,1
  max $6,$2
  div $6,$3
  div $1,2
  mul $1,2
  mul $2,2
  sub $2,$6
  add $2,$1
  sub $3,1
  sub $5,$6
  add $1,2
  mul $4,-1
  add $4,$1
  mul $4,7
  div $4,2
  mul $1,2
  add $1,$4
lpe
mov $4,10
pow $4,$0
div $2,$4
mul $5,2
mov $1,0
sub $1,$5
div $1,5
div $1,$2
mov $0,$1
mod $0,10
