; A100046: Decimal expansion of -Pi/4 + (3*log(2))/2.
; Submitted by Science United
; 2,5,4,3,2,2,6,0,7,4,4,2,4,6,9,6,5,4,5,1,0,1,8,7,3,3,6,3,6,7,3,8,9,1,3,1,0,6,3,9,5,7,8,5,1,6,9,6,6,0,6,4,2,5,9,3,7,2,8,3,8,6,6,1,6,3,1,3,6,3,3,1,3,8,2,9,8,9,8,2

add $0,1
mov $1,1
mov $3,$0
mul $3,8
lpb $3
  max $3,1
  max $6,$2
  div $6,$3
  sub $7,$4
  add $4,$7
  sub $4,$1
  mul $7,2
  mul $1,2
  add $1,$6
  add $2,$1
  sub $3,1
  sub $5,$1
lpe
mov $4,10
pow $4,$0
mov $2,1
sub $2,$5
div $2,$4
mov $1,3
sub $1,$7
div $1,$2
sub $3,$1
mov $0,$3
mod $0,10
