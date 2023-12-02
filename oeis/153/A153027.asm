; A153027: Decimal expansion of log_19 (3).
; Submitted by Science United
; 3,7,3,1,1,4,3,0,0,0,2,1,6,3,6,9,4,8,8,7,8,2,3,2,3,6,8,1,0,5,1,9,3,0,3,6,2,2,5,6,1,6,7,4,8,2,5,2,1,3,6,3,5,7,9,8,8,8,6,6,2,4,1,9,4,6,8,8,0,1,9,1,7,2,3,0,4,7,3,1

add $0,1
mov $1,1
mov $3,$0
mul $3,4
lpb $3
  max $3,1
  gcd $7,0
  add $7,$8
  add $5,$1
  max $6,$2
  div $6,$3
  add $8,$7
  mul $1,2
  add $1,$6
  add $2,$1
  sub $7,$2
  mul $1,2
  mul $2,2
  sub $3,1
  div $7,2
  sub $7,$1
lpe
sub $5,$1
add $7,$1
mul $1,4
mov $4,10
pow $4,$0
mov $2,$1
sub $2,$7
div $2,$4
add $1,$5
div $1,$2
div $1,2
mov $0,$1
mod $0,10
