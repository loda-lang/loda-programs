; A153035: Decimal expansion of log_20 (3).
; Submitted by Mads Nissen
; 3,6,6,7,2,5,7,9,1,3,4,2,0,8,4,6,2,8,9,1,2,8,0,7,1,4,2,6,5,9,3,3,2,6,5,3,5,9,5,7,6,8,4,3,0,9,3,2,3,3,2,0,6,8,2,8,8,9,8,7,5,7,7,2,7,4,9,4,6,6,9,6,9,3,1,5,6,9,1,0

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
  add $5,$1
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
add $1,$5
div $1,3
div $1,$2
mov $0,$1
mod $0,10
