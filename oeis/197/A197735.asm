; A197735: Decimal expansion of 3*Pi/(1 + Pi).
; Submitted by Jamie Morken(s4)
; 2,2,7,5,6,4,0,9,7,8,9,8,4,3,2,8,4,3,6,0,3,3,2,9,2,0,6,7,1,3,4,6,7,8,5,9,2,4,1,5,2,7,9,0,9,6,9,2,1,5,9,2,9,9,0,0,0,6,9,6,4,6,4,1,3,4,7,6,4,4,4,1,1,3,0,2,8,7,2,1

#offset 1

sub $0,1
mov $2,23
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
add $2,$1
add $2,$1
add $1,4
mul $1,6
mov $6,10
pow $6,$0
div $2,$6
div $1,$2
add $1,$6
mov $0,$1
mod $0,10
