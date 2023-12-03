; A202538: Decimal expansion of the number x satisfying e^x-e^(-3x)=1.
; Submitted by Mumps
; 3,2,2,2,8,4,6,1,5,9,7,1,0,3,0,0,6,0,0,3,6,2,3,5,4,8,6,2,8,9,1,3,9,2,3,5,4,5,5,4,4,3,1,1,4,8,0,7,4,6,3,8,6,8,3,0,3,7,2,4,5,0,6,7,0,1,4,1,5,2,2,6,1,2,9,4,3,3,8,1

add $0,1
mov $3,$0
mul $3,8
lpb $3
  max $3,1
  max $6,$2
  div $6,$3
  sub $7,$6
  mul $6,$3
  div $1,2
  mul $1,2
  sub $3,1
  sub $5,$1
  add $2,1
  add $2,$1
  sub $2,$5
  add $4,$6
  add $4,$1
  add $1,$4
lpe
mov $4,10
pow $4,$0
div $2,$4
mov $1,0
sub $1,$7
div $1,$2
mov $0,$1
mod $0,10
