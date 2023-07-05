; A330111: Decimal expansion of the solution of 1/e^x + sech(x) = 1.
; Submitted by Dave Studdert
; 1,0,1,8,5,9,1,8,1,9,7,7,7,9,0,6,5,9,0,3,5,4,2,2,4,6,7,3,6,8,1,1,6,4,9,1,5,9,9,4,5,2,0,6,4,0,6,9,6,1,4,3,2,4,3,6,9,9,8,4,5,8,8,0,2,5,2,4,8,7,1,8,5,6,1,4,0,4,7,0,9,8,1,3,5,7

add $0,1
mov $6,6
mov $3,$0
mul $3,6
lpb $3
  max $3,1
  add $1,$6
  max $6,$2
  div $6,$3
  sub $5,$6
  mul $5,2
  mul $6,$3
  add $4,$6
  mul $4,2
  mul $6,-1
  add $2,$1
  sub $3,1
  add $1,$4
lpe
mov $4,10
pow $4,$0
div $2,$4
div $5,10
mov $1,0
sub $1,$5
div $1,$2
mov $0,$1
mod $0,10
