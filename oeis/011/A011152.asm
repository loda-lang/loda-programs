; A011152: Decimal expansion of 5th root of 67.
; Submitted by Simon Strandgaard
; 2,3,1,8,5,4,1,9,6,2,9,7,8,0,5,0,4,1,1,6,8,8,0,6,6,2,9,2,2,9,5,8,7,2,1,2,3,3,8,3,0,9,9,7,7,7,6,9,4,1,7,5,5,3,0,6,2,6,5,6,1,1,8,6,5,9,5,7,4,7,1,8,2,2,8,6,1,2,7,3

mov $5,13
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
  div $1,7
  mul $1,32
  div $1,5
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
