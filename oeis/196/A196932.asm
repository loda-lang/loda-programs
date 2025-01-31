; A196932: Decimal expansion of sinh(1)*cosh(1).
; Submitted by Christian Krause
; 1,8,1,3,4,3,0,2,0,3,9,2,3,5,0,9,3,8,3,8,3,4,1,0,6,9,9,1,4,0,0,6,3,0,8,5,2,4,4,3,1,7,1,0,0,6,1,6,0,5,6,7,8,6,0,6,5,4,7,4,2,2,3,7,4,6,7,1,2,5,1,0,5,4,9,4,3,9,2,5

#offset 1

sub $0,1
mov $2,1
mov $3,$0
mul $3,5
lpb $3
  mov $5,$3
  mul $5,2
  add $5,1
  add $1,$2
  mul $2,$5
  mul $5,$0
  add $5,$0
  mov $4,$5
  equ $4,0
  add $5,$4
  add $1,$2
  div $1,$5
  mul $1,4
  mov $4,$0
  equ $4,0
  mov $5,$0
  add $5,$4
  div $2,$5
  sub $3,1
lpe
mov $6,10
pow $6,$0
mul $2,2
div $2,$6
div $1,$2
add $1,$6
mov $0,$1
mod $0,10
