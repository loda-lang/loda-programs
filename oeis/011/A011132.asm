; A011132: Decimal expansion of 5th root of 47.
; Submitted by Jamie Morken(w4)
; 2,1,5,9,8,3,0,0,1,1,7,6,4,4,6,6,1,5,5,6,4,3,0,2,1,9,7,5,7,6,7,8,5,0,7,4,9,5,9,6,5,2,0,6,7,1,6,6,6,9,2,7,7,1,7,2,4,9,6,2,8,0,1,6,8,8,6,3,8,4,0,7,3,9,1,3,8,9,3,3

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
  mul $1,32
  div $1,15
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
