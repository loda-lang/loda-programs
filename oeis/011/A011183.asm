; A011183: Decimal expansion of 5th root of 98.
; Submitted by Simon Strandgaard
; 2,5,0,1,7,5,7,5,2,7,1,4,0,8,4,3,5,1,3,0,8,7,2,4,4,8,5,4,9,2,6,2,9,8,3,7,2,0,6,0,4,5,7,4,7,0,6,8,0,9,7,7,9,7,9,9,3,2,6,1,3,5,7,8,6,5,1,7,1,6,3,9,7,0,0,6,1,1,8,9

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
  div $1,66
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
