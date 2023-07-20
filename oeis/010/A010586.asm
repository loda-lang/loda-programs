; A010586: Decimal expansion of cube root of 14.
; Submitted by Jamie Morken(w1)
; 2,4,1,0,1,4,2,2,6,4,1,7,5,2,2,9,9,8,6,1,2,8,3,6,9,6,6,7,6,0,3,2,7,2,8,9,5,3,5,4,5,8,1,2,8,9,9,8,0,8,6,7,6,5,4,1,6,4,1,3,9,7,1,0,4,1,3,2,9,1,7,2,6,9,2,2,5,9,3,8

mov $5,13
mov $2,3
mov $3,$0
mul $3,3
lpb $3
  sub $3,1
  add $6,$2
  add $2,$7
  cmp $1,1
  add $1,$6
  add $1,$2
  div $1,3
  mul $1,4
  add $2,$1
  add $5,$2
  add $7,$1
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
