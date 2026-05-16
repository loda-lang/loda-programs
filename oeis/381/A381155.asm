; A381155: Decimal expansion of the isoperimetric quotient of a regular 10-gon.
; Submitted by Supericent
; 9,6,6,8,8,2,7,9,9,0,4,6,4,0,2,5,4,0,3,2,8,1,8,3,2,1,9,1,8,2,7,5,2,9,8,8,4,6,9,8,6,8,2,4,1,0,8,4,4,0,4,2,9,1,1,0,9,9,3,6,4,1,5,1,8,4,4,7,6,9,2,9,5,1,0,1,3,1,0,2

add $0,1
mov $2,1
mov $3,$0
mul $3,6
lpb $3
  max $3,1
  max $5,$2
  div $5,$3
  mul $2,2
  add $2,$5
  sub $3,1
  add $4,$2
  add $4,$1
  add $1,$4
  add $1,$2
  mul $2,2
lpe
mov $4,10
pow $4,$0
div $2,$4
div $1,$2
mov $0,$1
div $0,2
mod $0,10
