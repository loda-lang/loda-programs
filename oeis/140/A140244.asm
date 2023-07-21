; A140244: Decimal expansion of arccos(-1/4).
; Submitted by Dave Studdert
; 1,8,2,3,4,7,6,5,8,1,9,3,6,9,7,5,2,7,2,7,1,6,9,7,9,1,2,8,6,3,3,4,6,2,4,1,4,3,5,0,7,7,8,4,3,2,7,8,4,3,9,1,1,0,4,1,2,1,3,9,6,0,7,4,8,9,4,4,8,3,2,6,3,6,2,4,1,2,5,7

add $0,1
mov $3,$0
mul $3,32
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
  div $4,2
  mul $4,3
  div $4,5
  mul $1,2
  add $1,$4
lpe
mov $4,10
pow $4,$0
div $2,$4
mul $2,5
mov $1,0
sub $1,$5
div $1,$2
mov $0,$1
mod $0,10
