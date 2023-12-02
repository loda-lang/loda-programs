; A132717: Decimal expansion of 27/Pi.
; Submitted by Jamie Morken(w1)
; 8,5,9,4,3,6,6,9,2,6,9,6,2,3,4,8,1,3,1,5,1,9,7,2,3,2,2,2,1,1,5,7,7,5,5,4,9,8,6,0,8,2,0,8,6,9,9,8,4,6,4,8,2,3,2,3,7,4,0,3,6,5,7,9,1,8,0,4,2,7,0,7,2,2,4,8,2,3,2,8

add $0,1
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
mul $4,18
sub $1,$2
add $2,$1
div $2,$4
div $1,$2
add $1,3
sub $4,$1
div $4,20
mov $0,$4
mod $0,10
