; A195707: Decimal expansion of arctan(sqrt(5/8)).
; Submitted by Fardringle
; 6,6,8,9,6,4,0,7,4,2,6,8,4,0,7,1,3,0,1,4,1,3,2,7,1,1,2,6,1,2,1,7,6,4,7,8,0,1,6,9,3,0,7,1,8,1,1,9,6,3,4,7,0,8,1,6,2,9,2,9,7,6,0,3,5,2,0,5,0,4,1,5,4,9,0,1,8,2,2,3

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
  mul $4,4
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
