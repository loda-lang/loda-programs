; A155115: Decimal expansion of log_20 (19).
; Submitted by Science United
; 9,8,2,8,7,7,8,7,7,6,9,2,7,5,5,6,7,9,7,4,6,4,5,6,9,4,8,8,6,4,2,9,9,2,4,0,5,9,8,0,7,1,5,4,9,5,0,4,1,3,2,1,8,6,2,8,8,5,0,7,0,9,8,6,9,8,1,4,8,6,2,6,6,1,0,5,2,2,5,0

add $0,1
mov $1,1
mov $3,$0
mul $3,4
lpb $3
  max $3,1
  gcd $7,0
  add $7,$2
  max $6,$2
  div $6,$3
  mul $1,2
  add $1,$6
  add $2,$1
  sub $5,$1
  div $5,5
  sub $7,$2
  mul $1,2
  mul $2,2
  sub $3,1
lpe
mov $4,10
pow $4,$0
mov $2,$1
sub $2,$7
div $2,$4
mul $2,-4
mod $1,$5
div $1,3
mul $1,4
div $1,$2
mov $0,$1
sub $0,1
mod $0,10
add $0,10
mod $0,10
