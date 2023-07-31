; A297701: Decimal expansion of 1 + sqrt(2) + sqrt(3).
; Submitted by Jamie Morken(w1)
; 4,1,4,6,2,6,4,3,6,9,9,4,1,9,7,2,3,4,2,3,2,9,1,3,5,0,6,5,7,1,5,5,7,0,4,4,5,5,1,2,4,7,7,1,2,9,1,8,7,3,2,8,7,0,1,2,3,2,4,8,6,7,1,7,4,4,2,6,6,5,4,9,5,3,7,0,9,0,7,0

mov $5,12
mov $3,$0
mul $3,3
lpb $3
  sub $3,1
  add $2,$1
  add $2,$7
  cmp $1,1
  add $1,$6
  add $1,$2
  mul $1,4
  add $6,$2
  add $2,$1
  add $5,$2
  add $6,$5
  div $1,2
  add $7,$1
lpe
mov $1,$5
mul $1,2
mov $4,10
pow $4,$0
add $2,6
div $2,$4
div $1,$2
mov $0,$1
mod $0,10
