; A011111: Decimal expansion of 5th root of 26.
; Submitted by Jamie Morken(w4)
; 1,9,1,8,6,4,5,1,9,1,6,2,5,3,0,6,2,4,7,8,6,4,2,7,8,5,6,7,1,8,5,7,3,3,0,8,8,4,2,1,5,0,6,5,2,8,6,9,4,2,8,9,2,8,2,0,2,4,2,0,8,2,2,9,5,2,3,3,5,8,0,2,9,4,9,5,4,7,5,2

mov $5,13
mov $3,$0
mul $3,13
lpb $3
  sub $3,1
  add $6,$4
  add $6,$2
  add $2,$7
  equ $1,1
  add $1,$6
  add $1,$2
  div $1,25
  add $2,$1
  add $5,$2
  add $6,$5
  add $7,$1
  add $4,$5
lpe
mov $4,10
pow $4,$0
add $2,10
div $2,$4
mov $1,$5
div $1,$2
mov $0,$1
mod $0,10
