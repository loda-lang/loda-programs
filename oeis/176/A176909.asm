; A176909: Decimal expansion of sqrt(230).
; Submitted by Jon Maiga
; 1,5,1,6,5,7,5,0,8,8,8,1,0,3,1,0,1,1,0,8,5,1,3,6,5,0,8,7,2,5,6,4,1,4,3,1,0,9,0,9,9,2,8,4,2,7,9,0,3,4,9,2,4,5,0,6,4,5,2,4,2,0,0,3,5,5,8,4,4,6,6,7,7,3,6,5,0,8,4,9

#offset 2

sub $0,2
mov $2,1
mov $3,$0
lpb $3
  sub $3,1
  add $5,$2
  add $5,$2
  add $1,$5
  mov $2,$1
  add $2,$1
  mul $2,45
lpe
mul $5,3
mov $1,4
add $1,$5
sub $1,$2
add $1,2
div $1,2
mov $4,10
pow $4,$0
div $2,$4
div $1,$2
mov $0,$1
sub $0,1
mod $0,10
add $0,10
mod $0,10
