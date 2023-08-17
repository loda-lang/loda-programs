; A011110: Decimal expansion of 5th root of 25.
; Submitted by Jamie Morken(w4)
; 1,9,0,3,6,5,3,9,3,8,7,1,5,8,7,8,4,8,9,8,9,6,1,4,7,2,8,8,1,1,9,0,9,7,7,7,8,6,5,5,0,6,2,5,8,6,1,0,8,5,6,0,5,5,2,5,8,2,3,6,1,6,8,6,9,7,2,1,1,8,2,6,3,4,4,4,6,0,5,7

mov $5,13
mov $3,$0
mul $3,13
lpb $3
  sub $3,1
  add $6,$4
  add $6,$2
  add $2,$7
  cmp $1,1
  add $1,$6
  add $1,$2
  div $1,24
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
