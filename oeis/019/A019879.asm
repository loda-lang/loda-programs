; A019879: Decimal expansion of sine of 70 degrees.
; Submitted by Christian Krause
; 9,3,9,6,9,2,6,2,0,7,8,5,9,0,8,3,8,4,0,5,4,1,0,9,2,7,7,3,2,4,7,3,1,4,6,9,9,3,6,2,0,8,1,3,4,2,6,4,4,6,4,6,3,3,0,9,0,2,8,6,6,6,2,7,7,4,2,2,1,2,1,0,9,9,5,8,8,9,4,5

mov $1,1
mov $3,$0
mul $3,4
lpb $3
  sub $3,1
  add $6,$2
  add $1,$6
  add $1,$2
  add $2,$1
  mul $2,2
  mov $5,$1
  mul $5,2
  add $5,$2
  mul $1,2
  add $6,$5
  mul $6,2
lpe
mul $1,5
add $1,14
mov $4,10
pow $4,$0
equ $5,0
div $2,$4
add $2,$5
div $1,$2
mov $0,$1
mod $0,10
