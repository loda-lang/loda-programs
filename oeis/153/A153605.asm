; A153605: Decimal expansion of log_15 (6).
; Submitted by Fardringle
; 6,6,1,6,4,1,8,9,5,8,9,2,0,2,8,3,8,3,7,7,0,5,8,2,6,7,5,4,6,6,1,9,4,7,9,9,9,0,4,8,0,9,6,5,8,0,2,5,1,8,1,5,6,9,6,9,4,8,6,2,4,5,7,1,1,0,7,9,0,3,9,3,0,6,1,2,4,5,2,9

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
  sub $7,$5
  mul $1,2
  mul $2,2
  sub $3,1
lpe
mov $4,10
pow $4,$0
div $5,2
mov $2,$1
sub $2,$7
div $2,$4
add $1,$5
div $1,$2
mov $0,$1
mod $0,10
