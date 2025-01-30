; A174548: Decimal expansion of e - 1/e.
; Submitted by Science United
; 2,3,5,0,4,0,2,3,8,7,2,8,7,6,0,2,9,1,3,7,6,4,7,6,3,7,0,1,1,9,1,2,0,1,6,3,0,3,1,1,4,3,5,9,6,2,6,6,8,1,9,1,7,4,0,4,5,9,1,3,0,8,2,6,0,2,6,6,1,5,1,3,4,6,0,8,6,4,7,7

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
mul $1,2
div $1,$2
mov $0,$1
mod $0,10
