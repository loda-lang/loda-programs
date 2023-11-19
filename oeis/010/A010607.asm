; A010607: Decimal expansion of cube root of 36.
; Submitted by Jamie Morken(l1)
; 3,3,0,1,9,2,7,2,4,8,8,9,4,6,2,6,6,8,3,8,7,4,6,0,9,9,5,2,4,0,9,0,8,4,9,5,6,8,4,6,8,8,4,6,4,4,3,1,8,4,9,3,3,3,6,9,7,3,2,0,2,5,3,7,1,0,9,2,7,5,6,7,5,5,7,8,8,7,1,5

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
  div $1,4
  mul $1,2
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
