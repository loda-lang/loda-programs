; A153099: Decimal expansion of log_23 (3).
; Submitted by Fardringle
; 3,5,0,3,7,9,3,0,6,4,2,2,2,1,0,9,7,7,4,0,6,6,2,3,4,0,8,6,4,3,9,7,1,4,3,1,8,5,6,4,9,9,8,5,2,5,1,5,1,3,8,3,4,1,9,9,4,1,2,5,6,6,9,6,3,5,1,1,8,8,0,8,8,5,6,1,7,6,9,0

add $0,1
mov $1,1
mov $3,$0
mul $3,4
lpb $3
  max $3,1
  gcd $7,0
  div $7,2
  add $7,$2
  add $5,$1
  max $6,$2
  div $6,$3
  mul $1,2
  add $1,$6
  add $2,$1
  sub $5,$1
  sub $7,$2
  add $8,$1
  add $8,$7
  mul $1,2
  mul $2,2
  sub $3,1
  sub $7,$8
lpe
mov $4,10
pow $4,$0
mov $2,$1
sub $2,$7
div $2,$4
div $1,-1
add $1,$5
div $1,3
add $1,$7
div $1,$2
mov $0,$1
sub $0,1
mod $0,10
add $0,10
mod $0,10
