; A011142: Decimal expansion of 5th root of 57.
; Submitted by Simon Strandgaard
; 2,2,4,4,7,8,6,1,3,4,3,6,4,0,9,2,0,7,0,5,9,5,0,1,1,0,1,6,7,0,6,7,6,1,4,8,3,6,0,5,9,3,8,6,9,9,2,0,2,2,8,1,7,2,0,7,1,8,7,3,4,7,2,1,4,4,1,7,4,7,9,4,5,1,0,9,0,1,0,6

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
  div $1,25
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
