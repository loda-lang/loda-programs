; A105531: Decimal expansion of arctan 1/3.
; Submitted by Jon Maiga
; 3,2,1,7,5,0,5,5,4,3,9,6,6,4,2,1,9,3,4,0,1,4,0,4,6,1,4,3,5,8,6,6,1,3,1,9,0,2,0,7,5,5,2,9,5,5,5,7,6,5,6,1,9,1,4,3,2,8,0,3,0,5,9,3,5,6,7,5,6,2,3,7,4,0,5,8,1,0,5,4,4,3,5,6,4,0,8,4,2,2,3,5,0,6,4,1,3,7,4,4

mov $1,1
mov $2,1
mov $3,$0
mul $3,4
lpb $3
  mov $5,$3
  mul $5,2
  add $5,1
  mul $2,$5
  mul $2,5
  mul $1,$3
  add $1,$2
  div $1,$5
  div $2,$5
  sub $3,1
lpe
mov $4,10
pow $4,$0
div $2,$4
mul $1,3
div $1,$2
mov $0,$1
mod $0,10
