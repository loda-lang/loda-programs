; A011038: Decimal expansion of 4th root of 44.
; Submitted by Simon Strandgaard
; 2,5,7,5,5,0,9,5,7,6,9,0,1,3,9,4,4,2,0,0,9,5,4,0,2,8,1,6,0,7,6,0,0,7,0,5,6,5,0,0,0,0,6,0,5,5,6,2,5,7,1,0,9,3,8,2,7,0,1,0,3,5,1,5,9,2,8,1,4,4,9,5,4,6,5,1,4,0,4,2,0,2,5,2,4,2,1,9,0,9,5,3,1,5,4,4,5,2,2,0

mov $5,13
mov $3,$0
mul $3,6
lpb $3
  sub $3,1
  add $6,$2
  add $2,$7
  cmp $1,1
  add $1,$6
  add $1,$2
  div $1,7
  mul $1,4
  add $2,$1
  add $5,$2
  add $6,$5
  add $7,$1
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
