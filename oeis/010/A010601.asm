; A010601: Decimal expansion of cube root of 30.
; Submitted by Jamie Morken(w4)
; 3,1,0,7,2,3,2,5,0,5,9,5,3,8,5,8,8,6,6,8,7,7,6,6,2,4,2,7,5,2,2,3,8,6,3,6,2,8,5,4,9,0,6,8,2,9,0,6,7,4,2,2,0,0,1,4,7,1,0,3,8,4,0,4,2,5,9,1,3,0,7,2,2,6,8,2,5,0,2,1

mov $5,169
mov $3,$0
mul $3,6
lpb $3
  sub $3,1
  add $6,$2
  cmp $1,1
  add $1,$6
  add $1,$2
  div $1,11
  mul $1,4
  add $2,$1
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
