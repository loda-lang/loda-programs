; A132702: Decimal expansion of 12/Pi.
; Submitted by Jon Maiga
; 3,8,1,9,7,1,8,6,3,4,2,0,5,4,8,8,0,5,8,4,5,3,2,1,0,3,2,0,9,4,0,3,4,4,6,8,8,8,2,7,0,3,1,4,9,7,7,7,0,9,5,4,7,6,9,9,4,4,0,1,6,2,5,7,4,1,3,5,2,3,1,4,3,2,2,1,4,3,6,8

#offset 1

mov $2,1
mov $3,$0
mul $3,4
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
mul $2,$5
mov $4,10
pow $4,$0
mul $4,2
sub $1,$2
add $2,$1
div $2,$4
div $1,$2
add $1,3
sub $4,$1
mov $0,$4
add $0,2
div $0,5
mod $0,10
