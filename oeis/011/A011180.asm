; A011180: Decimal expansion of 5th root of 95.
; Submitted by Simon Strandgaard
; 2,4,8,6,2,4,9,5,7,0,2,1,2,1,0,1,9,3,8,2,5,3,5,8,1,8,8,8,7,3,9,3,2,0,9,3,5,5,0,6,1,7,0,9,4,6,8,5,7,3,4,9,1,9,8,3,5,7,9,5,8,7,7,9,4,4,9,6,4,4,3,8,9,8,0,4,9,3,1,4

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
  div $1,63
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
