; A395537: Decimal expansion of the sum of the reciprocals of hexagonal polygorials A000680.
; Submitted by Science United
; 2,1,7,8,1,8,3,5,5,6,6,0,8,5,7,0,8,6,3,9,8,9,2,2,2,0,6,7,8,2,0,1,2,5,2,8,3,4,3,1,2,9,4,0,3,2,9,2,1,6,5,6,9,3,2,8,1,0,8,1,5,7,4,0,9,4,9,9,2,0,9,3,9,3,0,2,0,6,0,9

#offset 1

sub $0,1
mov $3,$0
add $0,1
add $3,7
lpb $3
  mov $5,$3
  mul $5,2
  bin $5,2
  add $1,$2
  mul $2,$5
  add $2,1
  sub $3,1
lpe
sub $0,1
mov $4,10
pow $4,$0
div $2,$4
div $1,$2
add $1,$4
mov $0,$1
mod $0,10
