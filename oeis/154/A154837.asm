; A154837: Decimal expansion of log_19 (16).
; Submitted by waffleironhead
; 9,4,1,6,3,5,6,5,3,4,6,6,5,5,2,9,4,5,7,8,7,8,6,1,8,4,0,1,4,7,3,6,7,4,1,5,3,4,1,6,2,7,1,0,6,5,1,1,2,6,4,1,8,9,1,5,2,5,2,9,4,7,4,0,1,1,4,2,9,2,0,8,5,2,8,2,1,7,9,2

add $0,1
mov $1,1
mov $3,$0
mul $3,4
lpb $3
  max $3,1
  gcd $7,0
  add $7,$5
  add $5,$7
  max $6,$2
  div $6,$3
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
add $7,$1
mul $1,4
mov $4,10
pow $4,$0
mov $2,$1
sub $2,$7
div $2,$4
div $1,$2
mov $0,$1
mod $0,10
