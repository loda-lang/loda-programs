; A011156: Decimal expansion of 5th root of 71.
; Submitted by Simon Strandgaard
; 2,3,4,5,5,8,7,6,6,8,5,0,5,0,0,3,0,1,1,7,1,2,8,1,6,6,9,6,2,4,7,4,4,7,2,1,9,1,1,5,1,5,6,1,3,4,4,4,2,4,6,9,0,6,5,5,8,6,5,1,5,6,5,2,2,0,3,7,5,7,7,1,6,5,7,4,1,0,5,4

#offset 1

sub $0,1
mov $5,13
mov $3,$0
mul $3,3
lpb $3
  sub $3,1
  add $6,$4
  add $6,$2
  add $2,$7
  equ $1,1
  add $1,$6
  add $1,$2
  div $1,3
  mul $1,32
  div $1,13
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
