; A011175: Decimal expansion of 5th root of 90.
; Submitted by Simon Strandgaard
; 2,4,5,9,5,0,9,4,8,5,8,4,9,3,6,3,2,5,3,0,7,0,7,2,8,9,6,8,5,5,9,2,0,6,7,7,9,4,5,3,8,8,3,9,6,4,5,4,0,9,1,9,5,6,4,3,8,1,1,0,3,4,0,4,4,4,3,9,8,1,0,7,1,7,6,4,7,3,4,0

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
  div $1,58
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
