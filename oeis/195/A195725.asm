; A195725: Decimal expansion of arctan(sqrt(5/6)).
; Submitted by Mumps
; 7,3,9,8,8,0,7,7,4,3,7,8,7,4,0,7,6,6,8,7,3,1,8,1,0,8,3,4,3,4,8,2,0,3,7,4,1,0,2,4,0,2,5,9,5,6,5,9,6,4,5,2,1,4,0,9,0,9,6,6,7,3,1,1,6,7,2,0,9,1,3,4,4,1,4,5,7,5,7,2

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
