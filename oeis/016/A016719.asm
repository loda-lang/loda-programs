; A016719: Decimal expansion of log(96).
; Submitted by Science United
; 4,5,6,4,3,4,8,1,9,1,4,6,7,8,3,6,2,3,8,4,8,1,4,0,5,8,4,4,2,1,3,4,0,8,5,4,5,0,2,4,9,9,1,2,2,9,6,2,4,0,2,5,7,2,2,3,3,8,0,9,4,3,8,1,1,0,4,4,6,2,4,0,3,0,6,7,0,8,2,5

mov $1,1
mov $3,$0
mul $3,4
lpb $3
  max $3,1
  max $6,$2
  div $6,$3
  mul $1,2
  add $1,$6
  add $5,$2
  add $5,$1
  add $2,$1
  mul $2,2
  mul $1,2
  sub $3,1
lpe
mov $4,10
pow $4,$0
div $2,$4
add $2,1
mul $1,6
sub $1,2
sub $1,$5
div $1,$2
mov $0,$1
mod $0,10
