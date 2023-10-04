; A005481: Decimal expansion of cube root of 5.
; Submitted by Simon Strandgaard
; 1,7,0,9,9,7,5,9,4,6,6,7,6,6,9,6,9,8,9,3,5,3,1,0,8,8,7,2,5,4,3,8,6,0,1,0,9,8,6,8,0,5,5,1,1,0,5,4,3,0,5,4,9,2,4,3,8,2,8,6,1,7,0,7,4,4,4,2,9,5,9,2,0,5,0,4,1,7,3,2

mov $5,1
mov $3,$0
mul $3,6
add $3,168
lpb $3
  sub $3,1
  add $6,$2
  cmp $1,1
  add $1,$6
  add $1,$2
  div $1,12
  mul $1,3
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
