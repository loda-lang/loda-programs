; A011179: Decimal expansion of 5th root of 94.
; Submitted by Christian Krause
; 2,4,8,0,9,9,3,1,8,1,5,8,7,0,6,9,0,3,9,1,3,9,3,1,0,1,8,7,0,8,3,4,8,6,4,2,3,5,0,8,9,8,2,9,5,6,4,7,3,4,5,0,0,1,9,1,9,0,1,4,6,8,0,9,6,3,3,4,1,6,3,3,7,9,3,5,1,6,3,7

#offset 1

mov $3,$0
sub $0,1
add $3,1
mul $3,3
lpb $3
  sub $3,1
  add $6,$4
  add $6,$2
  add $2,$7
  equ $1,1
  add $1,$6
  add $1,$2
  div $1,62
  mul $1,32
  add $2,$1
  sub $5,3
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
