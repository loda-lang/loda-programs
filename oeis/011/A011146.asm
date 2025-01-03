; A011146: Decimal expansion of 5th root of 61.
; Submitted by Simon Strandgaard
; 2,2,7,5,4,4,3,0,3,2,1,1,4,5,3,0,3,3,7,9,1,4,6,4,3,8,2,6,7,7,6,6,4,3,2,5,5,8,2,4,8,9,5,4,8,1,9,5,8,3,6,2,1,8,9,6,2,8,1,2,9,7,2,0,4,5,2,2,5,4,0,5,6,1,1,0,4,5,2,4

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
  div $1,29
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
