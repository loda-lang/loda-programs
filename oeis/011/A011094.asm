; A011094: Decimal expansion of 5th root of 9.
; Submitted by Jamie Morken(w4)
; 1,5,5,1,8,4,5,5,7,3,9,1,5,3,5,9,6,7,4,2,7,3,3,4,5,1,3,5,5,1,6,6,9,9,3,2,3,2,6,2,3,4,6,2,9,3,8,0,9,6,6,7,8,3,7,7,3,6,3,4,0,4,9,9,7,8,2,9,0,6,3,5,7,1,7,0,7,0,8,0

mov $5,13
mov $3,$0
mul $3,3
add $3,1
lpb $3
  sub $3,1
  add $6,$4
  add $6,$2
  add $2,$7
  mov $1,$6
  add $1,$2
  div $1,2
  add $2,$1
  add $5,$2
  add $6,$5
  add $7,$1
  add $4,$5
lpe
mov $1,$4
mov $4,10
pow $4,$0
add $2,10
div $2,$4
div $1,$2
mov $0,$1
mod $0,10
