; A010634: Decimal expansion of cube root of 63.
; Submitted by Jamie Morken(w2)
; 3,9,7,9,0,5,7,2,0,7,8,9,6,3,9,1,8,5,9,6,6,4,5,2,7,9,8,7,7,4,8,7,6,5,5,7,8,4,8,4,2,7,2,0,2,1,7,3,6,3,2,9,2,5,2,4,3,2,9,0,8,6,7,8,7,2,4,6,0,0,6,0,5,3,1,1,1,7,1,8

mov $3,$0
add $3,1
mul $3,17
lpb $3
  sub $3,1
  add $6,$2
  sub $7,1
  add $2,$7
  cmp $1,1
  add $1,$6
  add $1,$2
  div $1,62
  add $2,$1
  add $5,$2
  add $7,$1
lpe
mov $4,10
pow $4,$0
div $2,$4
mov $1,$5
div $1,$2
mov $0,$1
mod $0,10
