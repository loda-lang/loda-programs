; A176397: Decimal expansion of (15+sqrt(255))/5.
; Submitted by aendgraend
; 6,1,9,3,7,4,3,8,8,4,5,3,4,2,6,2,3,9,9,8,1,4,0,4,9,0,3,5,3,9,6,1,2,2,7,6,8,3,1,3,4,6,9,9,4,0,8,7,5,0,8,5,3,3,4,6,4,7,3,6,7,5,2,9,2,1,2,4,7,8,9,0,5,1,7,5,2,6,8,5

#offset 1

sub $0,1
mov $2,1
mov $3,$0
mul $3,4
sub $3,1
lpb $3
  sub $3,1
  mov $6,$2
  mul $6,3
  add $5,$6
  add $1,$5
  mul $1,10
  add $2,$1
  mod $1,5
lpe
mov $1,2
add $1,$5
add $1,1
mul $1,2
mov $4,10
pow $4,$0
div $2,$4
div $1,$2
mov $0,$1
mod $0,10
