; A016610: Decimal expansion of log(67/2).
; Submitted by Science United
; 3,5,1,1,5,4,5,4,3,8,8,3,1,0,2,0,7,5,0,2,5,2,8,3,9,8,7,4,9,0,5,5,4,6,1,8,2,4,9,1,4,3,2,7,6,8,8,6,1,6,4,0,0,8,3,0,1,7,1,0,4,1,2,1,2,8,1,8,7,4,8,8,3,5,5,8,3,9,2,1

mov $1,1
mov $3,$0
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
  div $5,4
  mul $5,3
  div $5,4
  sub $5,$1
  mul $2,2
  sub $3,1
lpe
mov $4,10
pow $4,$0
add $5,1
add $2,1
div $2,$4
mul $1,4
sub $1,$5
div $1,$2
mov $0,$1
mod $0,10
