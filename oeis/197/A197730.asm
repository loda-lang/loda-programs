; A197730: Decimal expansion of 3*Pi/(4+Pi).
; Submitted by Jamie Morken(s2)
; 1,3,1,9,7,0,2,5,3,9,4,6,5,3,2,7,8,7,2,2,6,8,5,6,4,1,2,3,5,4,1,1,4,0,1,5,1,3,9,7,5,6,2,3,2,9,7,1,3,0,6,7,7,2,3,7,9,7,8,4,9,6,0,4,3,7,7,5,2,0,6,3,9,2,5,1,7,0,9,2

#offset 1

sub $0,1
mov $2,1
mov $3,$0
mul $3,5
lpb $3
  mov $5,$3
  mul $5,2
  add $5,1
  mul $2,$5
  mul $1,$3
  add $1,$2
  equ $4,0
  mov $5,$0
  add $5,$4
  div $1,$5
  div $2,$5
  sub $3,1
lpe
mov $6,10
pow $6,$0
mul $2,2
add $2,$1
div $2,$6
mul $1,3
div $1,$2
add $1,$6
mov $0,$1
mod $0,10
