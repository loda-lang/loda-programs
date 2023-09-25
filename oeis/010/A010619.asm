; A010619: Decimal expansion of cube root of 48.
; Submitted by Simon Strandgaard
; 3,6,3,4,2,4,1,1,8,5,6,6,4,2,7,9,3,1,7,7,8,2,4,2,3,5,1,2,6,5,4,5,2,1,0,0,4,8,5,6,4,2,0,9,2,6,2,8,2,4,3,9,3,4,2,9,6,2,6,6,8,5,9,5,8,6,2,6,1,9,4,7,8,9,1,8,6,0,3,7

mov $5,169
mov $3,$0
mul $3,6
lpb $3
  sub $3,1
  add $6,$2
  cmp $1,1
  add $1,$6
  add $1,$2
  div $1,20
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
