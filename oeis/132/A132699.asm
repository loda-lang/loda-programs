; A132699: Decimal expansion of 9/Pi.
; Submitted by Christian Krause
; 2,8,6,4,7,8,8,9,7,5,6,5,4,1,1,6,0,4,3,8,3,9,9,0,7,7,4,0,7,0,5,2,5,8,5,1,6,6,2,0,2,7,3,6,2,3,3,2,8,2,1,6,0,7,7,4,5,8,0,1,2,1,9,3,0,6,0,1,4,2,3,5,7,4,1,6,0,7,7,6

#offset 1

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
div $2,2
mul $2,$5
mov $4,10
pow $4,$0
mul $4,3
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
