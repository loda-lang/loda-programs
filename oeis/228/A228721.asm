; A228721: Decimal expansion of 7*Pi.
; Submitted by Jon Maiga
; 2,1,9,9,1,1,4,8,5,7,5,1,2,8,5,5,2,6,6,9,2,3,8,5,0,3,6,8,2,9,5,6,5,2,0,1,8,9,3,8,0,1,8,5,7,9,5,6,2,5,7,4,0,7,4,6,8,2,4,6,1,2,1,4,6,1,5,4,7,1,4,8,4,4,0,0,3,4,6,2

#offset 2

sub $0,2
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
mul $2,5
mul $1,7
div $1,$2
add $1,$4
mov $0,$1
mod $0,10
