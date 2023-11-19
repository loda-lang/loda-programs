; A011178: Decimal expansion of 5th root of 93.
; Submitted by Simon Strandgaard
; 2,4,7,5,6,9,1,8,6,5,6,4,4,3,6,6,5,0,9,7,4,6,4,9,6,2,3,4,0,5,1,8,9,8,5,0,0,1,3,7,0,2,3,7,9,0,6,8,4,4,8,4,4,3,2,8,3,8,2,3,1,0,3,2,8,3,3,9,4,0,6,0,4,3,8,8,5,3,2,5

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
  div $1,61
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
