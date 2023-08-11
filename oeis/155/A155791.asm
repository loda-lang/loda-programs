; A155791: Decimal expansion of log_23 (22).
; Submitted by 4TX75586Qp61ADs93WEnnQM2vLs4
; 9,8,5,8,2,3,0,4,4,3,0,8,2,9,2,1,3,8,4,5,9,5,6,7,9,3,1,9,0,4,0,6,1,2,9,4,2,0,5,7,9,3,3,0,4,0,8,2,6,9,4,5,2,5,4,0,6,6,3,0,8,8,7,5,2,4,5,4,1,6,5,0,4,7,3,9,0,0,8,5

add $0,1
mov $3,$0
mul $3,4
lpb $3
  mov $5,$3
  cmp $5,0
  gcd $7,0
  div $7,2
  add $7,$2
  add $9,$1
  add $3,$5
  max $6,$2
  div $6,$3
  mul $1,2
  add $1,$6
  add $2,$1
  sub $7,$2
  add $8,$1
  add $8,$7
  sub $9,$1
  mul $9,3
  div $9,2
  mul $9,-1
  mul $1,2
  add $2,1
  mul $2,2
  sub $3,1
  sub $7,$8
lpe
mov $4,10
pow $4,$0
mov $2,$1
sub $2,$7
div $2,$4
add $1,$9
div $1,3
add $1,$7
div $1,$2
mov $0,$1
sub $0,1
mod $0,10
add $0,10
mod $0,10
