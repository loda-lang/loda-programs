; A197031: Decimal expansion of the shortest distance from x axis through (1,sqrt(2)) to y axis.
; Submitted by Science United
; 3,3,9,7,3,4,6,9,5,1,0,1,7,6,9,3,4,4,1,2,7,7,9,1,3,7,5,5,5,0,1,4,1,0,7,9,0,4,8,9,4,8,3,4,8,7,5,2,7,1,7,7,6,3,8,3,9,0,1,6,2,1,4,8,3,4,9,4,4,0,2,8,9,4,5,1,6,7,8,5

#offset 1

mul $0,2
sub $0,1
mov $2,1
mov $5,$0
mul $5,5
lpb $5
  max $5,1
  add $1,$2
  div $1,$5
  mul $1,$5
  add $4,$2
  sub $5,1
  add $1,$4
  mul $2,2
  add $2,$1
lpe
sub $0,1
mov $3,10
pow $3,$0
div $4,$3
mul $2,3
div $2,$4
mov $0,$2
nrt $0,2
mod $0,10
