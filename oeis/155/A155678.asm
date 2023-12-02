; A155678: Decimal expansion of log_11 (21).
; Submitted by Science United
; 1,2,6,9,6,6,4,4,7,2,9,4,8,5,7,5,1,6,2,1,5,0,1,6,8,8,2,6,8,3,3,2,9,3,8,5,7,0,1,8,6,0,0,1,8,3,5,7,7,7,3,3,1,6,7,0,3,5,6,1,8,9,7,8,2,8,4,6,6,1,9,7,1,7,4,0,6,4,3,7

mov $1,1
mov $3,$0
mul $3,4
lpb $3
  max $3,1
  add $5,$1
  gcd $7,0
  add $7,$8
  add $7,$1
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
  div $5,-4
  mul $5,5
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
