; A010653: Decimal expansion of cube root of 83.
; Submitted by Jamie Morken(l1)
; 4,3,6,2,0,7,0,6,7,1,4,5,4,8,3,7,5,6,4,7,1,3,9,7,9,4,7,6,6,7,5,9,4,7,8,1,0,6,9,2,4,9,3,1,9,5,7,5,0,3,1,2,0,1,5,4,2,7,8,2,9,5,8,2,8,8,4,1,3,6,0,3,7,1,3,0,1,9,3,8

mov $3,$0
add $3,1
mul $3,18
lpb $3
  sub $3,1
  add $6,$2
  sub $2,1
  cmp $1,1
  add $1,$6
  add $1,$2
  div $1,82
  add $2,$1
  add $5,$2
  add $6,$5
lpe
mov $4,10
pow $4,$0
div $2,$4
mov $1,$5
div $1,$2
mov $0,$1
mod $0,10
