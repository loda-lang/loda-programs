; A016598: Decimal expansion of log(43/2).
; Submitted by waffleironhead
; 3,0,6,8,0,5,2,9,3,5,1,3,3,6,1,7,1,1,4,0,5,5,6,1,0,3,9,1,8,8,7,6,7,0,4,6,7,4,8,3,6,3,6,0,5,0,5,2,1,3,0,0,1,6,1,0,7,1,0,0,5,2,5,5,4,2,9,4,6,5,5,5,1,9,0,3,2,9,1,7

mov $1,1
mov $3,$0
add $3,2
mul $3,4
lpb $3
  max $3,1
  mul $5,-1
  add $5,$2
  max $6,$2
  div $6,$3
  mul $1,2
  add $1,$6
  add $2,$1
  mul $1,2
  sub $5,$2
  mul $5,11
  div $5,8
  sub $5,$1
  mul $2,2
  sub $3,1
lpe
mov $4,10
pow $4,$0
sub $5,$1
div $2,$4
mul $1,2
sub $1,$5
div $1,$2
mov $0,$1
mod $0,10
