; A171543: Decimal expansion of 2/sqrt(35).
; Submitted by zombie67 [MM]
; 3,3,8,0,6,1,7,0,1,8,9,1,4,0,6,6,3,1,0,0,3,8,4,7,3,3,0,9,4,6,3,7,8,1,1,7,0,5,2,3,1,4,3,5,6,0,4,5,3,9,0,8,7,5,5,9,3,1,2,6,8,3,8,2,3,6,7,3,2,7,1,1,9,4,8,8,9,4,4,5

mov $1,1
mov $2,1
mov $3,$0
mul $3,4
lpb $3
  add $5,2
  mul $2,$3
  mul $1,$3
  add $1,$2
  div $1,$5
  div $2,$5
  add $2,$1
  sub $1,$2
  mul $1,2
  mul $2,7
  sub $3,2
lpe
mov $4,10
pow $4,$0
div $2,$4
mul $1,4
div $1,$2
mov $0,$1
add $0,9
mod $0,10
add $0,10
mod $0,10
