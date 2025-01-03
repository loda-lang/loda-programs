; A016620: Decimal expansion of log(87/2).
; Submitted by waffleironhead
; 3,7,7,2,7,6,0,9,3,8,0,9,4,6,3,8,4,0,9,1,6,1,2,8,5,1,4,7,8,2,6,2,6,0,7,4,2,0,6,6,5,0,3,3,3,7,3,8,5,2,3,8,2,7,6,5,3,5,6,8,4,6,7,5,7,8,6,8,8,1,4,5,2,3,8,6,7,6,6,5

#offset 1

mov $3,$0
sub $0,1
add $3,1
mul $3,4
lpb $3
  max $3,1
  mul $5,-1
  add $5,$2
  max $6,$2
  div $6,$3
  add $1,4
  mul $1,2
  add $1,$6
  add $2,$1
  mul $1,2
  sub $5,$2
  div $5,16
  mul $5,23
  sub $5,$1
  mul $2,2
  sub $3,1
lpe
mov $4,10
pow $4,$0
div $2,$4
mul $1,4
sub $1,$5
div $1,$2
mov $0,$1
mod $0,10
