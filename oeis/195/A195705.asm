; A195705: Decimal expansion of arctan(sqrt(3/8)).
; Submitted by Fardringle
; 5,4,9,4,6,7,2,4,4,7,5,7,6,2,7,3,7,1,0,8,5,4,0,0,2,5,0,3,2,6,7,3,1,9,7,6,9,9,3,0,6,1,4,2,4,2,5,6,8,9,1,9,0,6,8,2,3,2,2,4,8,1,3,3,3,3,9,9,8,2,8,1,3,9,4,6,6,3,7,0

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
  div $4,3
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
