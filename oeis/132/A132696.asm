; A132696: Decimal expansion of 6/Pi.
; Submitted by Jon Maiga
; 1,9,0,9,8,5,9,3,1,7,1,0,2,7,4,4,0,2,9,2,2,6,6,0,5,1,6,0,4,7,0,1,7,2,3,4,4,4,1,3,5,1,5,7,4,8,8,8,5,4,7,7,3,8,4,9,7,2,0,0,8,1,2,8,7,0,6,7,6,1,5,7,1,6,1,0,7,1,8,4

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
