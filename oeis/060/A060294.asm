; A060294: Decimal expansion of Buffon's constant 2/Pi.
; Submitted by Christian Krause
; 6,3,6,6,1,9,7,7,2,3,6,7,5,8,1,3,4,3,0,7,5,5,3,5,0,5,3,4,9,0,0,5,7,4,4,8,1,3,7,8,3,8,5,8,2,9,6,1,8,2,5,7,9,4,9,9,0,6,6,9,3,7,6,2,3,5,5,8,7,1,9,0,5,3,6,9,0,6,1,4,0,3,6,0,4,5,5,2,1,1,0,6,5,0,1,2,3,4,3,8

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
sub $1,$2
mov $4,10
pow $4,$0
mul $4,2
add $2,$1
div $2,$4
div $1,$2
sub $4,$1
mov $0,$4
sub $0,1
mod $0,10
