; A228496: Decimal expansion of arccos(2/3).
; Submitted by Jon Fox
; 8,4,1,0,6,8,6,7,0,5,6,7,9,3,0,2,5,5,7,7,6,5,2,5,0,3,1,8,2,6,4,3,0,7,4,6,7,0,2,0,7,8,7,8,5,6,3,9,8,3,9,2,1,9,7,7,8,5,2,2,8,0,4,6,9,2,0,8,9,3,0,3,4,7,6,3,3,7,3,6

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
  mul $4,-1
  add $4,2
  add $4,$1
  mul $4,5
  div $4,2
  sub $5,$6
  mul $1,2
  add $1,$4
lpe
mov $4,10
pow $4,$0
div $2,$4
mul $5,2
mov $1,0
sub $1,$5
div $1,$2
mov $0,$1
mod $0,10
