; A120731: Decimal expansion of 3 + sqrt(2)/10.
; Submitted by Science United
; 3,1,4,1,4,2,1,3,5,6,2,3,7,3,0,9,5,0,4,8,8,0,1,6,8,8,7,2,4,2,0,9,6,9,8,0,7,8,5,6,9,6,7,1,8,7,5,3,7,6,9,4,8,0,7,3,1,7,6,6,7,9,7,3,7,9,9,0,7,3,2,4,7,8,4,6,2,1,0,7

#offset 1

sub $0,1
mov $1,1
mov $3,$0
mul $3,4
lpb $3
  equ $6,0
  mul $2,$3
  add $5,$6
  mul $1,$3
  add $1,$2
  div $1,$5
  div $2,$5
  add $2,$1
  mul $1,2
  sub $3,2
  mov $4,1
lpe
sub $0,$4
mov $4,10
pow $4,$0
equ $6,0
div $2,$4
add $2,$6
add $1,2
div $1,$2
mov $0,$1
mod $0,10
