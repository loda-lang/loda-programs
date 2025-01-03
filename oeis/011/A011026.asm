; A011026: Decimal expansion of 4th root of 31.
; Submitted by Jamie Morken(l1)
; 2,3,5,9,6,1,1,0,6,1,7,7,0,5,6,6,8,6,6,0,0,3,8,7,5,2,8,9,4,9,9,5,6,7,9,1,7,3,7,2,8,3,0,2,9,3,4,9,5,0,2,0,0,3,7,3,2,8,1,6,3,1,3,7,4,1,6,8,5,2,3,2,6,2,8,2,7,4,3,4

#offset 1

sub $0,1
mov $5,13
mov $2,2
mov $3,$0
mul $3,3
lpb $3
  sub $3,1
  add $6,$2
  add $2,$7
  equ $1,1
  add $1,$6
  add $1,$2
  div $1,3
  mul $1,4
  div $1,5
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
