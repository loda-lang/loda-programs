; A154163: Decimal expansion of log_13 (10).
; Submitted by Science United
; 8,9,7,7,1,1,7,1,7,5,0,2,6,2,3,0,9,2,9,2,2,4,7,7,6,9,6,2,7,4,5,6,0,7,1,2,4,8,5,0,1,0,3,2,7,3,3,3,2,2,5,0,2,5,7,2,0,3,6,8,0,7,9,5,4,0,3,1,2,1,6,2,0,4,9,6,0,6,5,1

add $0,1
mov $1,1
mov $3,$0
mul $3,4
lpb $3
  max $3,1
  sub $7,$4
  add $4,$7
  add $5,$1
  max $6,$2
  div $6,$3
  add $7,$2
  mul $1,2
  add $1,$6
  add $2,$1
  sub $5,$1
  gcd $5,0
  sub $7,$2
  mul $1,2
  mul $2,2
  sub $3,1
lpe
mov $4,10
pow $4,$0
sub $5,$1
mul $7,3
sub $7,$1
mov $2,$1
sub $2,$7
div $2,$4
mul $1,4
add $1,$5
div $1,$2
mov $0,$1
mod $0,10
