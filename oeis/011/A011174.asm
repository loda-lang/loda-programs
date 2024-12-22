; A011174: Decimal expansion of 5th root of 89.
; Submitted by Simon Strandgaard
; 2,4,5,4,0,1,9,4,5,4,5,4,9,1,3,0,5,0,3,7,1,0,1,7,8,3,7,5,9,6,1,0,2,6,6,5,5,3,9,3,2,1,4,4,8,7,8,3,0,9,7,4,1,8,6,5,5,3,2,8,0,0,6,4,7,3,9,8,4,8,4,0,5,2,0,7,9,6,8,9

#offset 1

mov $3,$0
sub $0,1
add $3,1
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
  div $1,57
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
