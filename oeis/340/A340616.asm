; A340616: Decimal expansion of sqrt(3)-sqrt(2).
; Submitted by Jamie Morken(w1)
; 3,1,7,8,3,7,2,4,5,1,9,5,7,8,2,2,4,4,7,2,5,7,5,7,6,1,7,2,9,6,1,7,4,2,8,8,3,7,3,1,3,3,3,7,8,4,3,3,4,3,2,5,5,4,8,7,9,1,2,7,2,4,1,4,6,1,2,0,0,5,3,8

add $0,1
mov $3,$0
mul $3,2
lpb $3
  sub $3,1
  add $6,$2
  div $6,2
  add $2,$7
  cmp $1,0
  add $1,$6
  add $1,$2
  mul $1,4
  add $6,$2
  mul $6,2
  add $2,$1
  add $5,$2
  add $6,$5
  add $7,$1
lpe
mov $4,10
pow $4,$0
mul $2,2
add $2,$7
div $2,$4
mov $1,$7
div $1,$2
mov $0,$1
mod $0,10
