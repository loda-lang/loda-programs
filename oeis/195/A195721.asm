; A195721: Decimal expansion of arctan(sqrt(1/6)).
; Submitted by Ralfy
; 3,8,7,5,9,6,6,8,6,6,5,5,1,8,0,6,5,3,6,0,2,0,4,6,8,5,5,5,9,1,2,3,6,7,1,2,8,9,9,9,0,8,7,1,7,0,1,1,5,0,1,2,5,7,9,6,4,0,8,2,2,3,0,7,8,8,0,5,8,8,3,8,7,5,1,0,3,9,3,9

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
  mul $4,3
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
