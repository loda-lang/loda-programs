; A073743: Decimal expansion of cosh(1).
; Submitted by Orange Kid
; 1,5,4,3,0,8,0,6,3,4,8,1,5,2,4,3,7,7,8,4,7,7,9,0,5,6,2,0,7,5,7,0,6,1,6,8,2,6,0,1,5,2,9,1,1,2,3,6,5,8,6,3,7,0,4,7,3,7,4,0,2,2,1,4,7,1,0,7,6,9,0,6,3,0,4,9,2,2,3,6

#offset 1

sub $0,1
mov $1,1
mov $2,1
mov $3,$0
mul $3,5
lpb $3
  mov $5,$3
  mul $5,2
  add $1,$2
  mul $2,$5
  mul $5,$0
  add $5,$0
  mov $4,$5
  equ $4,0
  add $5,$4
  add $1,$2
  div $1,$5
  mov $5,$0
  add $5,$4
  div $2,$5
  sub $3,1
lpe
mov $6,10
pow $6,$0
div $2,$6
div $1,$2
mov $0,$1
mod $0,10
