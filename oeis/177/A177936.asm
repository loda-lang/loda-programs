; A177936: Decimal expansion of sqrt(179).
; Submitted by Christian Krause
; 1,3,3,7,9,0,8,8,1,6,0,2,5,9,6,5,2,0,1,5,0,2,6,8,8,1,3,5,4,7,8,6,3,0,7,0,5,7,9,8,1,4,0,4,6,2,9,1,7,5,3,2,8,8,5,1,3,2,1,1,2,4,8,6,3,3,7,7,6,1,3,6,0,2,8,9,6,2,3,9

#offset 2

sub $0,2
mov $3,$0
mul $3,4
lpb $3
  sub $3,2
  add $5,$2
  add $1,$2
  add $1,$5
  mul $1,10
  add $1,$2
  add $2,$1
  div $1,2
  add $5,$1
  mov $1,$0
lpe
mov $4,10
pow $4,$0
div $2,$4
add $2,1
mov $1,1
add $1,$5
div $1,$2
mov $0,$1
mod $0,10
