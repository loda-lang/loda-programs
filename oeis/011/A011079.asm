; A011079: Decimal expansion of 4th root of 88.
; Submitted by Jamie Morken(w1)
; 3,0,6,2,8,1,4,3,1,3,6,0,8,7,8,6,0,3,1,1,8,9,0,6,0,8,2,2,9,8,2,7,0,9,5,6,6,5,7,5,3,8,6,1,2,5,0,6,7,1,0,1,9,2,1,7,3,0,7,5,6,2,6,8,5,1,4,9,6,6,9,8,9,9,4,3,9,3,0,7

mov $5,13
mov $3,$0
mul $3,6
lpb $3
  sub $3,1
  add $6,$2
  add $2,$7
  equ $1,1
  add $1,$6
  add $1,$2
  div $1,9
  mul $1,2
  add $2,$1
  add $5,$2
  add $6,$5
  add $7,$1
lpe
mov $1,$5
mul $1,2
mov $4,10
pow $4,$0
add $2,2
div $2,$4
div $1,$2
mov $0,$1
mod $0,10
