; A153306: Decimal expansion of log_12 (5).
; Submitted by davidsteele1975
; 6,4,7,6,8,5,4,6,2,3,7,7,9,9,6,9,7,2,9,2,1,9,4,9,3,4,7,1,2,9,2,0,7,4,0,0,8,9,6,7,4,1,5,2,4,9,3,7,5,0,8,4,9,1,5,5,8,6,6,5,0,4,5,8,5,4,2,0,5,9,8,0,5,6,2,2,0,6,7,1

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
mov $2,$1
mov $4,10
pow $4,$0
mul $7,3
div $1,2
sub $2,$5
add $2,$1
div $2,$4
sub $1,$7
div $1,$2
mov $0,$1
mod $0,10
