; A177003: Decimal expansion of (7+sqrt(93))/6.
; Submitted by Christian Krause
; 2,7,7,3,9,4,1,7,9,3,4,9,8,8,2,5,8,3,2,6,2,6,6,7,1,8,4,1,2,3,8,7,7,7,1,9,7,3,1,7,8,1,7,2,8,2,1,7,7,2,0,8,7,3,4,5,5,0,0,2,9,4,8,1,2,8,8,5,4,7,7,3,6,4,4,4,7,7,4,9

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
  mov $2,2
  add $2,$1
  mul $1,2
  add $2,$1
  mul $1,2
lpe
sub $5,$1
mov $1,1
add $1,$5
add $1,1
mov $4,10
pow $4,$0
div $2,$4
div $1,$2
mov $0,$1
sub $0,1
mod $0,10
add $0,10
mod $0,10
