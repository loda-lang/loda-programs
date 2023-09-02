; A011163: Decimal expansion of 5th root of 78.
; Submitted by Simon Strandgaard
; 2,3,9,0,1,1,5,6,7,7,3,5,2,1,8,7,0,4,6,1,4,2,5,7,1,9,6,7,7,8,2,7,1,9,2,6,8,8,7,7,4,8,8,3,0,0,9,6,9,1,1,5,4,7,9,7,2,0,2,5,2,0,0,5,3,9,2,7,3,8,5,6,2,4,8,5,9,2,4,8

mov $5,13
mov $7,1
mov $3,$0
mul $3,3
lpb $3
  sub $3,1
  add $6,$4
  add $6,$2
  add $2,$7
  cmp $1,1
  add $1,$6
  add $1,$2
  div $1,23
  mul $1,16
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
add $2,10
div $2,$4
div $1,$2
mov $0,$1
mod $0,10
