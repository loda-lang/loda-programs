; A189966: Decimal expansion of (3+sqrt(33))/4, which has periodic continued fractions [2,5,2,1,2,5,2,1,...] and [3/2, 1, 3/2, 1, ...].
; Submitted by mmonnin
; 2,1,8,6,1,4,0,6,6,1,6,3,4,5,0,7,1,6,4,9,6,2,6,5,2,8,6,7,0,5,4,7,3,2,3,2,9,5,5,5,0,6,6,1,1,4,4,9,5,6,9,8,0,9,1,9,2,4,9,6,9,3,6,7,6,4,1,4,7,5,1,8,0,3,6,4,3,5,1,1

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
  add $2,$1
  mul $1,2
lpe
mov $4,10
pow $4,$0
sub $5,$1
div $2,$4
add $1,$5
add $1,1
div $1,$2
mov $0,$1
mod $0,10
