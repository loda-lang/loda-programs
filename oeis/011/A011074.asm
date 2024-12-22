; A011074: Decimal expansion of 4th root of 83.
; Submitted by Jamie Morken(l1)
; 3,0,1,8,3,4,9,4,7,9,2,9,2,3,3,3,1,8,6,2,5,5,9,5,8,9,6,6,2,5,8,2,7,8,6,6,7,9,7,7,0,2,3,5,4,0,0,3,7,4,9,7,1,4,2,7,1,0,3,2,5,2,7,4,7,9,7,9,5,9,9,9,5,2,9,5,0,9,9,8

mov $3,$0
add $3,2
mul $3,5
lpb $3
  sub $3,1
  add $6,$2
  sub $7,1
  add $2,$7
  equ $1,1
  add $1,$6
  add $1,$2
  div $1,134
  mul $1,32
  add $2,$1
  add $5,$2
  add $6,$5
  add $7,$1
lpe
mov $1,$5
mul $1,2
mov $4,10
pow $4,$0
div $2,$4
div $1,$2
mov $0,$1
mod $0,10
