; A011144: Decimal expansion of 5th root of 59.
; Submitted by Simon Strandgaard
; 2,2,6,0,3,2,2,4,6,9,6,2,6,8,1,5,7,0,3,6,9,7,6,1,8,8,9,4,9,1,5,4,0,5,8,0,5,6,9,1,1,1,9,9,4,8,4,5,6,1,5,2,0,0,5,9,7,3,7,0,3,2,5,8,9,8,4,7,6,9,0,1,5,6,9,7,2,9,8,6

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
  div $1,27
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
add $2,10
div $2,$4
div $1,$2
mov $0,$1
mod $0,10
