; A182023: Decimal expansion of log(2+sqrt(3))/4.
; Submitted by Fardringle
; 3,2,9,2,3,9,4,7,4,2,3,1,2,0,4,1,7,7,1,5,6,2,6,1,5,8,6,8,2,6,9,9,2,1,1,1,0,0,6,7,4,5,4,9,2,8,6,6,8,7,9,1,1,9,9,4,2,1,1,8,0,6,4,2,3,0,1,1,5,0,4,6,3,5,4,1,1,0,9,9

add $0,1
mov $3,$0
mul $3,8
lpb $3
  max $3,1
  add $1,$6
  max $6,$2
  div $6,$3
  mul $5,2
  sub $5,$6
  mul $6,$3
  mov $4,5
  add $4,$6
  mul $4,2
  add $2,$1
  sub $3,1
  add $1,$4
lpe
mov $4,10
pow $4,$0
div $2,$4
div $5,2
mov $1,0
sub $1,$5
div $1,$2
mov $0,$1
mod $0,10
