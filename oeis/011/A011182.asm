; A011182: Decimal expansion of 5th root of 97.
; Submitted by Simon Strandgaard
; 2,4,9,6,6,3,0,9,3,1,7,3,2,0,8,7,0,3,7,4,2,3,6,1,7,8,6,8,1,5,5,0,8,9,7,8,6,3,5,8,2,8,1,8,2,0,1,8,5,2,8,7,1,2,5,4,4,8,1,2,5,6,9,6,1,6,5,7,3,0,4,0,2,3,6,4,7,5,7,9

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
  div $1,65
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
