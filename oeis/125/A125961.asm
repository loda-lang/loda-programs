; A125961: Decimal expansion of e * sqrt(Pi) * erf(1).
; Submitted by Christian Krause
; 4,0,6,0,1,5,6,9,3,8,5,5,7,4,0,9,9,5,1,0,7,8,1,7,9,8,5,1,3,3,1,9,0,0,8,9,7,8,6,5,1,2,9,1,7,8,6,3,6,9,4,5,0,4,9,4,6,0,3,9,0,6,8,4,7,7,2,6,3,5,0,7,9,7,8,7,7,8,1,3

#offset 1

sub $0,1
mov $1,1
mov $2,1
mov $3,$0
mul $3,5
sub $3,1
lpb $3
  mov $5,$3
  mul $5,2
  add $5,1
  mul $2,$5
  equ $4,0
  mov $5,$0
  add $5,$4
  mul $1,2
  add $1,$2
  div $1,$5
  div $2,$5
  sub $3,1
lpe
mul $1,2
add $1,2
mov $6,10
pow $6,$0
div $2,$6
div $1,$2
mov $0,$1
mod $0,10
