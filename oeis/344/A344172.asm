; A344172: Decimal expansion of 4*sqrt(5 + 2*sqrt(5)).
; Submitted by BarnardsStern
; 1,2,3,1,0,7,3,4,1,4,8,7,0,1,0,1,3,6,1,0,2,8,1,1,6,2,3,0,4,1,4,7,6,3,9,2,9,6,0,2,6,8,0,8,5,7,4,1,5,1,1,6,9,7,0,8,1,5,6,6,2,5,0,0,1,4,9,9,4,5,3,1,5,3,9,8,0,3,6,3

#offset 2

sub $0,2
mov $3,$0
mul $3,5
add $3,2
lpb $3
  sub $3,1
  add $6,$2
  equ $1,1
  add $1,$6
  add $1,4
  mul $1,-5
  add $2,$7
  add $2,$1
  add $5,$2
  add $6,$5
  add $7,$1
lpe
mov $2,$1
mov $1,$5
mul $1,2
mov $4,10
pow $4,$0
div $2,$4
div $1,$2
mov $0,$1
mod $0,10
