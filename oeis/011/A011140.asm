; A011140: Decimal expansion of 5th root of 55.
; Submitted by Simon Strandgaard
; 2,2,2,8,8,0,7,3,8,4,0,3,3,5,1,8,6,0,7,2,1,2,8,0,1,4,5,4,6,0,6,9,9,3,8,0,1,4,6,3,5,3,7,7,7,6,6,7,8,7,3,9,2,6,9,9,2,6,1,5,7,9,0,9,4,0,5,4,2,8,7,0,8,8,0,1,5,9,3,5

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
  div $1,23
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
