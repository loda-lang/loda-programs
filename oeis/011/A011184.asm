; A011184: Decimal expansion of 5th root of 99.
; Submitted by Simon Strandgaard
; 2,5,0,6,8,4,2,4,4,2,1,3,4,1,0,0,2,2,3,9,3,2,2,6,1,6,5,2,3,6,8,4,9,2,9,2,1,0,4,2,9,2,0,4,6,5,9,6,3,1,4,4,0,0,2,5,6,9,5,4,3,0,9,1,0,2,8,8,4,3,8,0,7,2,5,1,0,1,1,4

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
  div $1,67
  mul $1,32
  add $2,$1
  add $5,$2
  add $6,$5
  add $7,$1
  add $4,$5
lpe
mov $1,$5
mul $1,2
mov $4,10
pow $4,$0
div $2,$4
div $1,$2
mov $0,$1
mod $0,10
