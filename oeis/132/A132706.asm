; A132706: Decimal expansion of 16/Pi.
; Submitted by Christian Krause
; 5,0,9,2,9,5,8,1,7,8,9,4,0,6,5,0,7,4,4,6,0,4,2,8,0,4,2,7,9,2,0,4,5,9,5,8,5,1,0,2,7,0,8,6,6,3,6,9,4,6,0,6,3,5,9,9,2,5,3,5,5,0,0,9,8,8,4,6,9,7,5,2,4,2,9,5,2,4,9,1

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
div $1,2
sub $1,$2
mov $4,10
pow $4,$0
mul $4,4
add $2,$1
div $2,$4
div $1,$2
add $1,3
sub $4,$1
mov $0,$4
add $0,2
div $0,5
mod $0,10
