; A153858: Decimal expansion of log_17 (8).
; Submitted by Science United
; 7,3,3,9,5,1,6,2,6,3,5,4,6,7,8,0,9,1,1,6,9,2,8,4,4,7,3,6,9,5,9,3,3,4,2,2,1,8,2,7,8,2,8,9,6,8,2,5,0,9,1,0,9,3,3,5,9,0,5,1,1,7,7,5,8,1,5,9,1,9,3,3,4,7,1,1,5,8,0,5

add $0,1
mov $1,1
mov $3,$0
mul $3,4
lpb $3
  max $3,1
  gcd $5,0
  add $5,$2
  max $6,$2
  div $6,$3
  mul $1,2
  add $1,$6
  add $2,$1
  sub $5,$2
  mul $1,2
  mul $2,2
  sub $3,1
  sub $5,$1
  div $5,4
lpe
mov $4,10
pow $4,$0
mov $2,$1
sub $2,$5
div $2,$4
div $1,$2
mov $0,$1
mod $0,10
