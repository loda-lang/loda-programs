; A011172: Decimal expansion of 5th root of 87.
; Submitted by Simon Strandgaard
; 2,4,4,2,8,8,9,6,5,5,7,3,7,3,9,4,0,9,7,5,5,3,0,0,2,9,1,7,6,2,9,1,3,5,9,9,5,2,3,0,9,9,6,3,9,5,7,0,6,5,6,1,2,8,5,5,8,9,4,0,1,9,8,9,3,2,7,4,8,3,8,4,2,4,5,2,1,1,1,6

mov $3,$0
add $3,2
mul $3,3
lpb $3
  sub $3,1
  add $6,$4
  add $6,$2
  sub $7,1
  add $2,$7
  equ $1,1
  add $1,$6
  add $1,$2
  div $1,55
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
