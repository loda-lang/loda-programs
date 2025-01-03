; A011078: Decimal expansion of 4th root of 87.
; Submitted by Jamie Morken(l1)
; 3,0,5,4,0,7,5,8,0,9,9,7,7,3,5,1,4,0,4,6,3,8,8,3,2,8,8,2,0,5,7,4,8,9,4,4,7,6,1,5,0,2,2,4,7,9,9,9,8,6,8,2,1,6,4,9,0,0,9,3,0,0,5,4,6,5,4,6,5,2,8,3,5,4,4,2,6,3,9,6

#offset 1

mov $3,$0
sub $0,1
add $3,1
mul $3,5
lpb $3
  sub $3,1
  add $6,$2
  sub $7,1
  add $2,$7
  equ $1,1
  add $1,$6
  add $1,$2
  div $1,142
  mul $1,32
  add $2,$1
  add $5,$2
  add $6,$5
  add $7,$1
lpe
mov $1,$5
mul $1,2
mov $4,10
pow $4,$0
div $2,$4
div $1,$2
mov $0,$1
mod $0,10
