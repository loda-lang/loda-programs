; A352673: Decimal expansion of r = (3/13)(4+sqrt(3)).
; Submitted by Jamie Morken(w4)
; 1,3,2,2,7,8,0,9,5,5,5,9,2,8,1,7,8,3,6,9,6,7,8,7,2,2,3,2,6,5,5,2,0,1,3,1,5,4,4,8,3,3,9,6,7,3,9,5,6,2,4,1,6,8,3,3,9,7,4,9,3,9,1,8,3,3,5,0,6,1,4,6,5,4,4,0,4,9,2,3

#offset 1

sub $0,1
mov $1,1
mov $3,$0
mul $3,4
lpb $3
  sub $3,1
  mul $6,2
  add $1,$6
  add $1,$2
  mov $2,$6
  add $2,$1
  mov $6,$2
  mul $1,2
  mul $2,2
  sub $5,$2
  add $6,$5
  add $6,$5
lpe
mov $4,10
pow $4,$0
equ $5,0
div $2,$4
add $2,$5
div $1,$2
mov $0,$1
mod $0,10
