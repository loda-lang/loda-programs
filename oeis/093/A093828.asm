; A093828: Decimal expansion of (3*Pi)/8.
; Submitted by zioriga
; 1,1,7,8,0,9,7,2,4,5,0,9,6,1,7,2,4,6,4,4,2,3,4,9,1,2,6,8,7,2,9,8,1,3,5,8,1,5,7,3,9,3,8,5,2,4,7,6,5,6,6,4,6,8,2,8,6,5,6,0,4,2,2,2,1,1,5,4,3,1,1,5,2,3,5,7,3,2,8,3

#offset 1

mov $1,10
mov $3,$0
mul $3,7
lpb $3
  max $3,1
  sub $5,$7
  max $6,$2
  add $7,$5
  sub $2,$6
  div $6,$3
  div $6,5
  mul $1,2
  add $2,$1
  sub $3,1
  mul $5,2
  sub $5,$6
lpe
sub $1,$5
mov $4,10
pow $4,$0
div $2,$4
mul $5,-1
div $5,4
sub $1,$5
div $1,$2
mov $0,$1
mod $0,10
