; A154172: Decimal expansion of log_22 (10).
; Submitted by Science United
; 7,4,4,9,2,1,8,5,9,7,7,3,3,4,6,9,4,7,3,1,8,0,3,7,9,5,2,3,6,2,7,8,2,4,0,6,9,2,1,6,2,4,5,6,7,7,2,2,0,6,6,7,8,7,9,2,2,5,6,0,1,0,1,8,0,5,1,7,7,4,5,2,0,8,4,4,6,7,4,7

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
  mul $5,10
  sub $5,$1
  div $5,8
  sub $7,$2
  mul $1,2
  mul $2,2
  sub $3,1
lpe
mov $4,10
pow $4,$0
mul $5,3
mov $2,$1
sub $2,$5
add $2,$1
div $2,$4
mul $7,3
div $7,2
sub $1,$7
div $1,$2
mov $0,$1
mod $0,10
