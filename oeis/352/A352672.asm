; A352672: Decimal expansion of r = (3/2)*(1+sqrt(3)).
; Submitted by Jamie Morken(w3)
; 4,0,9,8,0,7,6,2,1,1,3,5,3,3,1,5,9,4,0,2,9,1,1,6,9,5,1,2,2,5,8,8,0,8,5,5,0,4,1,4,2,0,7,8,8,0,7,1,5,5,7,0,9,4,2,0,8,3,7,1,0,4,6,9,1,7,7,8,9,9,5,2,5,3,6,3,2,0,0,0

#offset 1

sub $0,1
mov $3,$0
mul $3,5
add $3,2
lpb $3
  sub $3,1
  add $6,$2
  add $2,$7
  equ $1,1
  add $1,$6
  add $1,$2
  div $1,36
  mul $1,16
  add $2,$1
  add $5,$2
  mov $6,2
  add $7,$1
  add $7,4
lpe
mov $1,$5
mul $1,2
sub $1,33
mov $4,10
pow $4,$0
div $2,$4
div $1,$2
mov $0,$1
add $0,10
mod $0,10
