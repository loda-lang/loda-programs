; A016701: Decimal expansion of log(78).
; Submitted by Science United
; 4,3,5,6,7,0,8,8,2,6,6,8,9,5,9,1,7,3,6,8,6,5,9,6,4,7,9,9,9,4,6,0,2,0,8,7,7,5,2,8,2,5,8,6,3,6,9,4,3,2,1,1,8,2,2,2,7,4,4,1,9,8,5,3,7,9,4,3,5,2,5,8,2,5,1,2,7,1,3,8

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
  mul $5,7
  div $5,8
  sub $5,$1
  mul $2,2
  sub $3,1
lpe
mov $4,10
pow $4,$0
add $2,1
div $2,$4
mul $1,2
sub $1,$6
mul $1,2
sub $1,$5
div $1,$2
mov $0,$1
mod $0,10
