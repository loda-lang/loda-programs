; A010610: Decimal expansion of cube root of 39.
; Submitted by Jamie Morken(w3)
; 3,3,9,1,2,1,1,4,4,3,0,1,4,1,6,6,7,6,1,9,5,4,6,7,0,7,2,5,9,9,4,5,9,6,7,3,3,2,6,2,8,3,6,1,2,4,8,0,9,9,2,4,9,6,9,3,4,4,3,1,6,2,4,3,9,9,5,2,5,0,6,4,8,8,3,3,1,7,8,1

mov $3,$0
add $3,2
mul $3,6
lpb $3
  sub $3,1
  add $6,$2
  cmp $1,1
  add $1,$6
  add $1,$2
  div $1,62
  mul $1,16
  add $1,1
  add $2,$1
  add $5,$2
  add $6,$5
lpe
mov $1,$5
mul $1,2
mov $4,10
pow $4,$0
div $2,$4
div $1,$2
mov $0,$1
mod $0,10
