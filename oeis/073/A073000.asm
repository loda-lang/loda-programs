; A073000: Decimal expansion of arctangent of 1/2.
; Submitted by Jon Maiga
; 4,6,3,6,4,7,6,0,9,0,0,0,8,0,6,1,1,6,2,1,4,2,5,6,2,3,1,4,6,1,2,1,4,4,0,2,0,2,8,5,3,7,0,5,4,2,8,6,1,2,0,2,6,3,8,1,0,9,3,3,0,8,8,7,2,0,1,9,7,8,6,4,1,6,5,7,4,1,7,0

mov $1,1
mov $2,1
mov $3,$0
mul $3,3
lpb $3
  mov $5,$3
  mul $5,2
  add $5,1
  mul $2,$5
  mul $2,5
  mul $1,$3
  add $1,$2
  equ $4,0
  mov $5,$0
  add $5,$4
  div $1,$5
  div $2,2
  div $2,$5
  sub $3,1
lpe
mov $6,10
pow $6,$0
div $2,$6
mul $1,2
div $1,$2
mul $6,$1
add $1,$6
mov $0,$1
mod $0,10
