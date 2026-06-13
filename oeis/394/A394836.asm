; A394836: Decimal expansion of the probability that three points selected uniformly and independently at random one on each of the three sides of an equilateral triangle form an acute triangle.
; Submitted by Kovas McCann
; 3,8,3,7,0,7,9,7,8,0,9,9,0,4,2,5,2,0,4,2,9,4,5,6,5,8,0,9,1,6,6,7,0,3,2,5,2,9,7,3,8,1,0,9,7,1,1,9,7,7,4,2,6,2,8,3,9,9,8,6,7,5,2,2,1,5,4,5,4,8,3,4,7,3,0,5,3,6,2,6

add $0,1
mov $1,1
mov $3,$0
mul $3,8
lpb $3
  max $3,1
  sub $5,$4
  mov $6,$4
  div $6,$3
  add $4,$1
  add $4,$6
  mul $1,4
  add $2,$1
  sub $3,1
lpe
mul $1,54
mov $4,10
pow $4,$0
div $5,2
bin $2,2
div $2,$4
div $2,$1
sub $1,$5
div $1,$2
mov $0,$1
mod $0,10
