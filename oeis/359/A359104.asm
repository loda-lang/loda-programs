; A359104: Decimal expansion of the area enclosed by Sylvester's Bicorn curve.
; Submitted by Mumps
; 7,4,6,4,5,5,9,4,5,4,3,9,3,4,6,4,6,3,3,4,1,4,6,1,6,7,2,7,5,8,9,6,5,7,5,8,7,7,0,5,3,5,3,7,5,1,0,7,8,9,6,8,2,0,3,4,3,6,5,7,6,3,5,4,3,9,6,2,3,2,4,1,4,4,5,7,8,1,1,5

add $0,1
mov $3,$0
mul $3,8
lpb $3
  max $3,1
  max $6,$2
  div $6,$3
  sub $5,$4
  div $5,2
  mov $4,$2
  add $4,$5
  sub $5,$2
  mul $5,2
  add $2,$1
  add $1,$3
  mul $1,2
  add $1,$6
  sub $3,1
lpe
mov $4,10
pow $4,$0
div $2,$4
mul $1,2
sub $1,$5
div $1,$2
mov $0,$1
mod $0,10
