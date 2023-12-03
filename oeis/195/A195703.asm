; A195703: Decimal expansion of arccos(sqrt(3/8)) and of arcsin(sqrt(5/8)).
; Submitted by Science United
; 9,1,1,7,3,8,2,9,0,9,6,8,4,8,7,6,3,6,3,5,8,4,8,9,5,6,4,3,1,6,7,3,1,2,0,7,1,7,5,3,8,9,2,1,6,3,9,2,1,9,5,5,5,2,0,6,0,6,9,8,0,3,7,4,4,7,2,4,1,6,3,1,8,1,2,0,6,2,8,6

add $0,1
mov $3,$0
mul $3,32
lpb $3
  max $3,1
  max $6,$2
  div $6,$3
  div $1,2
  mul $1,2
  mul $2,2
  sub $2,$6
  add $2,$1
  sub $3,1
  sub $5,$6
  add $1,2
  mul $4,-1
  add $4,$1
  div $4,2
  mul $4,3
  div $4,5
  mul $1,2
  add $1,$4
lpe
mov $4,10
pow $4,$0
div $2,$4
mov $1,0
sub $1,$5
div $1,$2
mov $0,$1
mod $0,10
