; A011126: Decimal expansion of 5th root of 41.
; Submitted by Jamie Morken(w4)
; 2,1,0,1,6,3,2,4,7,8,2,7,5,7,8,4,7,3,1,4,2,8,8,2,9,9,0,4,7,6,6,7,3,8,8,4,4,2,3,6,7,9,2,8,8,9,9,5,9,0,5,5,8,7,4,2,6,8,5,3,6,6,7,7,0,1,1,1,2,8,8,5,5,9,7,3,0,3,2,5

mov $5,13
mov $3,$0
mul $3,3
lpb $3
  sub $3,1
  add $6,$4
  add $6,$2
  add $2,$7
  equ $1,1
  add $1,$6
  add $1,$2
  mul $1,8
  div $1,9
  mul $1,4
  add $2,$1
  add $5,$2
  add $6,$5
  add $7,$1
  add $4,$5
lpe
mov $1,$5
mul $1,2
mov $4,10
pow $4,$0
add $2,10
div $2,$4
div $1,$2
mov $0,$1
mod $0,10
