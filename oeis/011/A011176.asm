; A011176: Decimal expansion of 5th root of 91.
; Submitted by Simon Strandgaard
; 2,4,6,4,9,5,0,9,3,1,7,2,6,8,6,9,2,0,1,1,3,7,6,9,6,7,7,0,9,8,5,5,1,0,9,1,6,1,6,0,8,3,7,9,3,8,6,5,3,3,0,1,9,6,9,5,1,6,5,1,1,4,9,6,2,2,4,4,2,4,0,2,9,4,3,4,0,4,1,7

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
  div $1,59
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
