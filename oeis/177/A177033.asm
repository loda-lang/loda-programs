; A177033: Decimal expansion of (2+sqrt(14))/4.
; Submitted by Jamie Morken(s1)
; 1,4,3,5,4,1,4,3,4,6,6,9,3,4,8,5,3,4,6,3,9,5,9,3,7,1,8,3,0,7,9,1,3,7,3,2,5,4,3,9,0,0,4,9,5,1,9,4,4,6,8,1,7,3,6,5,7,5,9,3,6,3,6,6,8,3,0,0,0,8,7,8,9,0,7,6,7,3,4,7

#offset 1

sub $0,1
mov $1,1
mov $2,1
mov $3,$0
mul $3,3
lpb $3
  equ $6,0
  mul $2,$3
  add $5,$6
  mul $1,$3
  add $1,$2
  div $1,$5
  mul $1,4
  div $2,$5
  add $1,$2
  add $2,$1
  mul $2,2
  sub $3,2
lpe
mov $4,10
pow $4,$0
div $2,$4
div $1,$2
mod $1,10
mov $0,$1
