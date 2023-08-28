; A154974: Decimal expansion of log_17 (18).
; Submitted by Science United
; 1,0,2,0,1,7,4,4,1,2,1,9,5,2,0,6,1,8,1,2,6,2,1,6,0,2,1,2,7,0,0,8,1,5,1,0,1,0,5,5,6,0,8,2,2,4,4,9,6,1,1,6,1,8,2,4,7,9,8,6,6,8,2,3,1,0,8,8,1,5,9,3,6,7,4,3,7,5,8,8

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
  sub $7,$2
  mul $1,2
  mul $2,2
  sub $3,1
  div $7,6
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
