; A133749: Decimal expansion of -2*cos((2*Pi)/9) + 2*sqrt(3)*sin((2*Pi)/9).
; Submitted by entity
; 6,9,4,5,9,2,7,1,0,6,6,7,7,2,1,3,9,5,4,0,6,8,6,6,5,0,7,0,7,7,2,5,9,1,8,4,0,0,1,5,0,2,7,0,8,7,3,6,2,7,7,5,4,8,9,4,4,9,6,5,5,1,2,5,2,8,2,6,3,2,8,8,5,5,6,0,5,8,9,4

add $0,1
mov $3,884
lpb $3
  sub $3,1
  add $5,$2
  add $1,$2
  add $1,$5
  add $5,$1
  add $2,$1
  add $2,$5
  add $2,$0
lpe
mov $4,10
pow $4,$0
div $2,$4
mul $1,2
div $1,$2
mov $0,$1
mod $0,10
