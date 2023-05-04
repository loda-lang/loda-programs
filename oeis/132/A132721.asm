; A132721: Decimal expansion of 31/Pi.
; Submitted by Thibault Gauthier, Josef Urban (NMT)
; 9,8,6,7,6,0,6,4,7,1,6,9,7,5,1,0,8,1,7,6,7,0,7,9,3,3,2,9,0,9,5,8,9,0,4,4,6,1,3,6,4,9,8,0,3,5,9,0,8,2,9,9,8,2,2,3,5,5,3,7,5,3,3,1,6,5,1,6,0,1,4,5,3,3,2,2,0,4,5,1,7,5,5,8,7,0,5,5,7,7,1,5,0,7,6,9,1,3,2,9

add $0,1
mov $3,$0
mul $3,8
lpb $3
  mul $2,2
  sub $2,1
  mov $5,$3
  mul $5,2
  add $5,1
  mul $2,$5
  mul $1,$3
  add $1,$2
  div $1,$0
  mul $1,2
  div $2,$0
  sub $3,1
lpe
sub $0,1
sub $1,$2
mov $4,10
pow $4,$0
mul $4,31
add $2,$1
div $2,$4
div $1,$2
add $1,3
sub $4,$1
mov $0,$4
add $0,2
mod $0,10
