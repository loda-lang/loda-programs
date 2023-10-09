; A011171: Decimal expansion of 5th root of 86.
; Submitted by Jamie Morken(w4)
; 2,4,3,7,2,4,7,8,1,7,9,8,8,2,2,4,0,1,1,6,0,9,0,6,4,5,5,0,9,6,1,4,4,5,1,4,6,8,7,6,0,4,3,0,0,1,0,7,8,3,5,3,3,4,7,5,3,1,5,5,7,9,9,5,9,3,8,8,8,0,2,8,4,3,7,4,6,6,9,7

mov $5,14
mov $3,$0
mul $3,3
lpb $3
  sub $3,1
  add $6,$4
  add $6,$2
  add $2,$7
  mov $1,$6
  add $1,$2
  div $1,27
  sub $1,2
  mul $1,16
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
