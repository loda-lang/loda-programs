; A176057: Decimal expansion of (5+sqrt(30))/5.
; Submitted by [TA]crashtech
; 2,0,9,5,4,4,5,1,1,5,0,1,0,3,3,2,2,2,6,9,1,3,9,3,9,5,6,5,6,0,1,6,0,4,2,6,7,9,0,5,4,8,9,3,8,9,9,9,5,9,6,6,5,0,8,4,5,3,7,8,8,8,9,9,4,6,4,9,8,6,5,5,4,2,4,5,4,4,5,4

#offset 1

sub $0,1
mov $2,1
mov $3,$0
mul $3,4
lpb $3
  sub $3,2
  add $5,$2
  add $1,$5
  mov $2,$1
  mul $2,10
  sub $5,$2
  mul $2,3
lpe
mov $4,10
pow $4,$0
sub $5,1
mul $5,3
div $2,$4
mov $1,6
add $1,$5
div $1,$2
mov $0,$1
sub $0,1
mod $0,10
add $0,10
mod $0,10
