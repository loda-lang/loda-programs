; A011104: Decimal expansion of 5th root of 19.
; Submitted by Jamie Morken(w4)
; 1,8,0,1,9,8,3,1,2,7,3,1,7,1,4,2,3,0,5,1,8,2,5,5,3,9,5,2,9,6,1,8,9,0,2,5,8,9,4,3,7,0,9,7,0,2,2,8,0,0,5,3,2,6,8,0,3,7,2,5,2,0,3,0,4,2,9,4,0,7,6,2,3,5,6,3,0,6,7,0

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
  div $1,18
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
