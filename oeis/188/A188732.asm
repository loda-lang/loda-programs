; A188732: Decimal expansion of (5+sqrt(61))/6.
; Submitted by Science United
; 2,1,3,5,0,4,1,6,1,2,6,5,1,1,0,9,0,6,5,6,8,8,2,8,7,1,2,2,6,2,6,5,1,6,9,0,2,2,6,1,3,8,4,1,8,9,4,4,1,4,2,7,2,1,6,6,9,6,2,0,7,2,9,3,3,6,5,1,3,0,9,3,1,4,8,9,4,5,4,5

#offset 1

sub $0,1
mov $2,1
mov $5,1
mov $3,$0
mul $3,3
lpb $3
  sub $3,1
  add $5,$2
  add $1,$2
  add $1,$5
  mov $2,$1
  mul $1,2
  add $2,$1
lpe
sub $5,$1
add $1,$5
add $1,1
mov $4,10
pow $4,$0
div $2,$4
div $1,$2
mov $0,$1
mod $0,10
