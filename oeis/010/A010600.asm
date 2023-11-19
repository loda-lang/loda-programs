; A010600: Decimal expansion of cube root of 29.
; Submitted by Jamie Morken(w4)
; 3,0,7,2,3,1,6,8,2,5,6,8,5,8,4,7,2,9,3,3,1,2,6,3,7,9,8,2,1,0,5,5,9,7,4,8,5,5,0,2,7,8,3,2,3,8,8,7,6,0,9,5,7,9,9,4,9,2,6,7,7,0,9,7,3,6,6,0,3,8,1,7,9,2,0,6,6,2,9,5

mov $5,169
mov $3,$0
mul $3,6
lpb $3
  sub $3,1
  add $6,$2
  cmp $1,1
  add $1,$6
  add $1,$2
  div $1,7
  mul $1,4
  add $2,$1
  div $1,3
  sub $2,$1
  add $5,$2
  add $6,$5
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
