; A019925: Decimal expansion of tangent of 27 degrees.
; Submitted by Jamie Morken(w2)
; 5,0,9,5,2,5,4,4,9,4,9,4,4,2,8,8,1,0,5,1,3,7,0,6,9,1,1,2,5,0,6,5,7,4,8,5,8,2,4,5,2,5,9,6,6,6,4,6,3,1,7,2,6,1,5,2,0,8,3,0,9,1,8,0,6,4,7,7,1,5,3,3,7,9,2,1,2,1,8,1

add $0,1
mov $3,$0
mul $3,3
lpb $3
  sub $3,1
  add $6,$2
  div $6,2
  add $2,$7
  equ $1,1
  add $1,$6
  add $1,$2
  mul $1,8
  add $6,1
  add $6,$2
  mul $6,2
  add $2,$1
  add $5,$2
  add $6,$5
  add $7,$1
lpe
mov $4,10
pow $4,$0
add $2,$5
div $2,$4
mov $1,$5
div $1,$2
mov $0,$1
mod $0,10
