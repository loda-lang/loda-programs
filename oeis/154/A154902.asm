; A154902: Decimal expansion of log_22 (17).
; Submitted by davidsteele1975
; 9,1,6,5,8,8,2,9,8,8,6,9,2,1,2,5,7,4,2,3,8,0,3,7,1,4,4,0,6,7,2,7,5,4,1,0,2,3,1,5,4,4,9,2,3,4,6,3,9,9,2,3,5,2,9,6,2,8,2,1,2,2,5,3,0,8,4,9,3,8,0,5,9,7,6,8,1,6,0,4

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
  sub $5,$1
  sub $7,$2
  mul $1,2
  mul $2,2
  sub $3,1
  div $5,4
  mul $5,-1
  sub $7,$1
lpe
add $7,$1
mul $1,4
mov $4,10
pow $4,$0
mov $2,$1
sub $2,$7
div $2,$4
add $1,$5
div $1,$2
mov $0,$1
mod $0,10
