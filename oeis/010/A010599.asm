; A010599: Decimal expansion of cube root of 28.
; Submitted by Simon Strandgaard
; 3,0,3,6,5,8,8,9,7,1,8,7,5,6,6,2,5,1,9,4,2,0,8,0,9,5,7,8,5,0,5,6,6,9,6,3,5,5,8,1,4,5,3,9,7,7,2,4,8,1,1,1,1,2,3,2,4,2,1,4,1,6,5,4,1,6,9,1,7,7,2,6,8,4,1,1,8,8,4,9

mov $5,169
mov $3,$0
mul $3,5
lpb $3
  sub $3,1
  add $6,$2
  cmp $1,1
  add $1,$6
  add $1,$2
  div $1,15
  mul $1,6
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
