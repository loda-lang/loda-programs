; A391867: Decimal expansion of the probability that three points selected uniformly and independently at random one on each of the three sides of an isosceles right triangle form an acute triangle.
; Submitted by [SG]KidDoesCrunch
; 2,8,4,0,1,0,0,8,7,9,7,3,2,0,5,7,2,1,9,7,3,5,4,1,6,1,6,7,3,5,7,4,5,3,2,5,5,0,9,5,0,0,3,1,3,5,0,7,2,6,2,2,5,9,6,1,4,9,2,0,0,2,2,1,5,1,2,5,1,7,8,4,5,9,5,9,5,4,3,3

add $0,1
mov $1,1
mov $3,$0
mul $3,8
lpb $3
  max $3,1
  max $6,$2
  div $6,$3
  sub $7,$4
  mov $4,-4
  add $4,$7
  add $4,$6
  mul $7,2
  mul $1,2
  add $1,$6
  add $2,$1
  sub $3,1
  sub $5,$1
lpe
mov $4,10
pow $4,$0
sub $5,$2
sub $2,$5
div $2,$4
sub $1,$7
div $1,$2
mov $0,$1
mod $0,10
