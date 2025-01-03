; A011076: Decimal expansion of 4th root of 85.
; Submitted by Jamie Morken(l1)
; 3,0,3,6,3,7,0,2,7,6,7,1,0,8,1,1,0,5,7,4,6,8,1,8,0,4,5,8,8,8,8,1,0,4,3,6,6,0,8,4,5,0,3,0,4,3,0,4,5,8,7,8,3,2,6,0,0,5,9,5,2,4,5,9,2,6,9,4,5,1,2,0,9,8,3,6,9,7,4,6

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
  div $1,138
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
