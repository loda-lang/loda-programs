; A178310: Decimal expansion of sqrt(157).
; Submitted by arkiss
; 1,2,5,2,9,9,6,4,0,8,6,1,4,1,6,6,7,7,8,8,4,9,5,3,6,4,8,1,5,7,5,2,8,6,5,8,6,1,0,2,1,6,3,6,3,5,4,3,1,0,7,2,9,6,6,4,9,9,1,3,3,2,8,8,5,5,8,8,7,9,6,1,5,9,6,9,0,4,6,5

#offset 2

sub $0,2
mov $5,13
mov $3,$0
mul $3,3
lpb $3
  sub $3,1
  add $5,$1
  mov $7,$6
  add $6,$2
  equ $1,1
  add $1,$6
  sub $1,2
  mul $1,4
  add $2,$7
  add $2,$1
  add $5,$2
  mul $6,2
  add $6,$5
lpe
mov $1,$5
div $1,2
mul $1,2
mov $4,10
pow $4,$0
add $2,10
div $2,$4
div $1,$2
mov $0,$1
mod $0,10
