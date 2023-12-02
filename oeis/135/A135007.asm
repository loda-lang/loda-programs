; A135007: Decimal expansion of 7/e.
; Submitted by Christian Krause
; 2,5,7,5,1,5,6,0,8,8,2,0,0,0,9,6,2,5,1,1,6,8,6,6,6,3,9,1,1,3,0,2,2,6,0,7,2,1,2,0,6,7,7,9,1,7,2,2,2,3,7,4,8,4,1,5,5,4,8,5,7,6,1,1,8,8,2,2,3,0,4,7,0,2,1,4,2,9,8,6

add $0,1
mov $3,$0
mul $3,4
lpb $3
  mul $2,2
  sub $2,1
  mul $2,2
  mov $5,$3
  mul $5,2
  mul $2,$5
  mul $1,4
  add $1,$2
  div $1,$0
  mul $1,2
  div $2,$0
  sub $3,1
lpe
sub $0,1
sub $1,$2
mov $4,10
pow $4,$0
mul $4,14
add $2,$1
div $2,$4
div $1,$2
sub $4,$1
mov $0,$4
sub $0,1
mod $0,10
