; A381152: Decimal expansion of the isoperimetric quotient of a regular pentagon.
; Submitted by Science United
; 8,6,4,8,0,6,2,6,5,9,7,7,2,0,9,9,6,7,2,3,1,1,8,2,0,6,5,8,5,8,6,2,3,3,3,7,0,3,8,2,8,5,5,5,6,9,0,2,2,8,3,9,9,6,2,1,3,2,0,9,5,7,3,9,8,9,3,3,2,7,0,9,3,4,1,1,8,7,1,2

add $0,1
mov $2,1
mov $3,$0
mul $3,8
lpb $3
  max $3,1
  max $5,$2
  div $5,$3
  div $1,2
  mul $1,2
  mul $2,2
  add $2,$5
  sub $3,1
  add $4,$2
  add $4,$1
  add $1,$4
  sub $4,$2
  mul $2,2
lpe
mov $4,10
pow $4,$0
div $2,$4
div $1,$2
mov $0,$1
mod $0,10
