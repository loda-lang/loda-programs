; A073742: Decimal expansion of sinh(1).
; Submitted by Science United
; 1,1,7,5,2,0,1,1,9,3,6,4,3,8,0,1,4,5,6,8,8,2,3,8,1,8,5,0,5,9,5,6,0,0,8,1,5,1,5,5,7,1,7,9,8,1,3,3,4,0,9,5,8,7,0,2,2,9,5,6,5,4,1,3,0,1,3,3,0,7,5,6,7,3,0,4,3,2,3,8

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
