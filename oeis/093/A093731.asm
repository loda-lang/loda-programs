; A093731: Decimal expansion of (-3*sqrt(3)+4*Pi)/6.
; Submitted by Science United
; 1,2,2,8,3,6,9,6,9,8,6,0,8,7,5,6,8,4,5,5,4,4,7,0,5,7,5,1,4,3,3,3,9,9,0,7,2,6,6,0,0,4,3,6,3,9,3,4,4,8,8,0,2,3,3,2,8,8,7,2,6,2,3,8,4,7,9,2,4,4,4,2,9,0,6,9,7,3,9,3

#offset 1

mov $3,$0
mul $3,16
lpb $3
  max $3,1
  max $6,$2
  div $6,$3
  div $1,2
  sub $5,$6
  add $5,$1
  mul $1,2
  mul $2,2
  sub $2,$6
  add $2,$1
  sub $3,1
  add $1,2
  add $2,$1
  mod $4,2
  add $4,$1
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
