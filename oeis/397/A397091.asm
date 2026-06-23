; A397091: Decimal expansion of 3/4 - Pi/8.
; Submitted by Shanman Racing
; 3,5,7,3,0,0,9,1,8,3,0,1,2,7,5,8,4,5,1,9,2,1,6,9,5,7,7,0,9,0,0,6,2,1,3,9,4,7,5,3,5,3,8,2,5,0,7,8,1,1,1,7,7,2,3,7,8,1,3,1,9,2,5,9,6,1,5,2,2,9,4,9,2,1,4,2,2,3,8,7

add $0,1
mov $3,$0
mul $3,5
lpb $3
  mov $5,$3
  equ $5,0
  sub $1,8
  add $3,$5
  mov $6,$4
  div $6,$3
  add $4,$1
  mul $1,2
  add $1,$6
  add $2,$1
  sub $3,1
lpe
mul $1,$4
add $2,$1
add $2,$1
mul $2,$4
mov $4,10
pow $4,$0
div $2,$4
pow $1,2
div $1,$2
mov $0,$1
sub $0,1
mod $0,10
add $0,10
mod $0,10
