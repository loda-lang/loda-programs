; A019693: Decimal expansion of 2*Pi/3.
; Submitted by Jon Maiga
; 2,0,9,4,3,9,5,1,0,2,3,9,3,1,9,5,4,9,2,3,0,8,4,2,8,9,2,2,1,8,6,3,3,5,2,5,6,1,3,1,4,4,6,2,6,6,2,5,0,0,7,0,5,4,7,3,1,6,6,2,9,7,2,8,2,0,5,2,1,0,9,3,7,5,2,4,1,3,9,3

#offset 1

sub $0,1
mov $1,1
mov $2,1
mov $3,$0
mul $3,5
lpb $3
  mov $5,$3
  mul $5,2
  add $5,1
  mul $2,$5
  mul $1,$3
  add $1,$2
  div $5,$2
  add $5,$0
  div $1,$5
  div $2,$5
  sub $3,1
lpe
mov $4,10
pow $4,$0
div $2,$4
mul $2,6
mul $1,8
div $1,$2
add $1,$4
mov $0,$1
mod $0,10
