; A154174: Decimal expansion of log_24(10).
; Submitted by Science United
; 7,2,4,5,2,6,7,7,5,1,6,2,2,5,3,8,6,4,7,4,4,4,3,7,2,2,5,6,5,0,9,7,6,0,1,6,6,1,8,6,8,2,9,0,1,7,7,7,6,4,9,0,5,3,9,2,3,7,7,0,1,8,5,1,8,5,0,7,5,6,9,5,3,3,9,9,0,4,7,7

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
  sub $7,$2
  mul $1,2
  mul $2,2
  sub $3,1
lpe
mul $1,2
mov $4,10
pow $4,$0
mul $7,3
mov $2,$1
sub $2,$5
add $2,$1
div $2,$4
sub $1,$7
div $1,$2
mov $0,$1
mod $0,10
