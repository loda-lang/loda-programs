; A243446: Decimal expansion of 3/(2*sqrt(Pi)).
; Submitted by Science United
; 8,4,6,2,8,4,3,7,5,3,2,1,6,3,4,4,3,0,4,2,2,1,1,9,1,7,7,3,4,1,1,5,8,8,7,8,7,6,6,0,7,5,9,4,3,9,9,3,4,9,8,2,8,5,2,6,6,1,2,8,5,8,2,5,6,5,9,6,3,7,0,2,6,6,2,2,4,0,1,2

add $0,1
mov $3,$0
mul $3,200
lpb $3
  max $3,1
  max $5,$2
  div $5,$3
  add $2,$1
  add $1,1
  sub $2,$5
  add $2,$1
  mul $5,4
  sub $3,1
  add $4,$5
  add $1,$4
  sub $1,1
lpe
mov $2,$4
mov $4,10
pow $4,$0
div $2,$4
mul $1,3
div $1,$2
mov $0,$1
mod $0,10
