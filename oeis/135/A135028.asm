; A135028: Decimal expansion of 28/e.
; Submitted by JayPi
; 1,0,3,0,0,6,2,4,3,5,2,8,0,0,3,8,5,0,0,4,6,7,4,6,6,5,5,6,4,5,2,0,9,0,4,2,8,8,4,8,2,7,1,1,6,6,8,8,8,9,4,9,9,3,6,6,2,1,9,4,3,0,4,4,7,5,2,8,9,2,1,8,8,0,8,5,7,1,9,4

#offset 2

sub $0,1
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
div $2,10
sub $0,1
div $1,4
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
