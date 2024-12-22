; A010618: Decimal expansion of cube root of 47.
; Submitted by Christian Krause
; 3,6,0,8,8,2,6,0,8,0,1,3,8,6,9,4,6,8,9,2,5,2,5,1,7,2,9,5,9,5,8,8,9,2,6,1,4,9,0,5,5,5,1,6,9,0,1,6,2,3,3,7,8,7,6,8,9,7,9,0,6,0,5,7,8,6,9,4,7,7,9,8,5,9,4,2,1,2,3,7

mov $5,169
mov $3,$0
mul $3,6
lpb $3
  sub $3,1
  add $6,$2
  equ $1,1
  add $1,$6
  add $1,$2
  div $1,13
  mul $1,4
  add $2,$1
  div $1,3
  sub $2,$1
  add $5,$2
  add $6,$5
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
