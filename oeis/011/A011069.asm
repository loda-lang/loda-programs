; A011069: Decimal expansion of 4th root of 77.
; Submitted by Jamie Morken(w4)
; 2,9,6,2,2,5,6,6,3,7,6,6,5,2,9,8,9,2,1,3,9,1,8,2,7,6,8,1,2,3,7,3,2,6,2,7,3,6,7,0,8,8,2,0,9,2,8,1,5,4,9,6,1,0,2,4,7,8,4,7,0,5,1,6,8,3,1,5,8,2,2,2,3,3,7,2,7,7,8,1

mov $3,$0
mul $3,5
add $3,2
lpb $3
  sub $3,1
  add $6,$2
  add $2,$7
  equ $1,1
  add $1,$6
  add $1,$2
  div $1,61
  mul $1,16
  add $2,$1
  add $5,$2
  add $6,$5
  add $7,$3
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
