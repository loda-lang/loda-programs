; A005532: Decimal expansion of fifth root of 3.
; Submitted by Simon Strandgaard
; 1,2,4,5,7,3,0,9,3,9,6,1,5,5,1,7,3,2,5,9,6,6,6,8,0,3,3,6,6,4,0,3,0,5,0,8,0,9,3,9,3,0,9,9,9,3,0,6,8,7,7,9,8,1,1,0,4,6,1,7,3,0,1,4,3,6,0,7,4,6,6,5,3,7,7,5,4,9,3,5,6,6,6,0,5,8,9,5,1,4,4,5,8,8,1,2,3,4,2,5

mov $3,$0
add $3,2
mul $3,3
lpb $3
  sub $3,1
  add $6,$4
  add $6,$2
  sub $7,1
  add $2,$7
  cmp $1,1
  add $1,$6
  add $1,$2
  div $1,68
  mul $1,34
  add $2,$1
  add $5,$2
  add $6,$5
  add $7,$1
  add $4,$5
lpe
mov $4,10
pow $4,$0
div $2,$4
mov $1,$5
div $1,$2
mov $0,$1
mod $0,10
