; A195699: Decimal expansion of arcsin(sqrt(1/8)) and of arccos(sqrt(7/8)).
; Submitted by Fardringle
; 3,6,1,3,6,7,1,2,3,9,0,6,7,0,7,8,0,5,5,8,9,1,8,8,6,7,6,3,2,0,6,6,6,6,8,1,0,1,2,6,0,9,2,4,3,2,1,2,2,2,0,1,3,3,8,1,3,3,7,7,0,6,6,2,9,1,8,5,3,6,9,0,9,5,7,3,1,5,1,3

add $0,1
mov $3,$0
mul $3,16
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
  mul $4,7
  div $4,2
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
