; A155748: Decimal expansion of log_11 (22).
; Submitted by Science United
; 1,2,8,9,0,6,4,8,2,6,3,1,7,8,8,7,8,5,9,2,6,6,2,1,1,0,0,7,7,0,0,2,6,3,5,6,6,1,9,1,2,9,4,6,1,5,9,8,5,6,9,6,0,0,3,6,2,6,3,4,1,5,6,7,7,9,8,5,3,1,5,8,3,5,5,6,9,1,5,7

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
  sub $7,$1
lpe
mul $1,2
mov $4,10
pow $4,$0
mov $2,$1
sub $2,$7
div $2,$4
sub $2,1
div $1,$2
mov $0,$1
div $0,2
mod $0,10
