; A010606: Decimal expansion of cube root of 35.
; Submitted by Jamie Morken(l1)
; 3,2,7,1,0,6,6,3,1,0,1,8,8,5,8,9,7,2,8,2,2,4,8,0,6,9,0,2,3,9,2,5,3,1,3,4,4,0,9,8,9,0,3,1,4,7,7,7,8,9,0,5,8,1,9,6,4,4,5,6,0,1,0,7,8,6,5,2,0,0,3,9,4,4,4,5,8,8,8,3

#offset 1

sub $0,1
mov $5,169
mov $3,$0
mul $3,5
lpb $3
  sub $3,1
  add $6,$2
  equ $1,1
  add $1,$6
  add $1,$2
  div $1,9
  mul $1,4
  add $2,$1
  div $1,6
  mul $1,2
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
