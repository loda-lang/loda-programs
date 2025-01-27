; A153457: Decimal expansion of log_23 (5).
; Submitted by Science United
; 5,1,3,2,9,6,4,0,6,1,1,6,0,5,1,8,4,4,6,5,8,1,8,3,2,8,0,5,4,0,9,8,7,1,2,2,3,0,6,4,4,3,0,5,6,4,1,5,3,6,7,4,2,1,2,2,1,6,7,6,4,0,2,4,4,5,0,7,3,8,2,0,7,8,1,6,1,8,0,1

add $0,1
mov $1,1
mov $3,$0
mul $3,4
lpb $3
  mov $5,$3
  equ $5,0
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
  mul $9,-1
  mul $1,2
  mul $2,2
  sub $3,1
  sub $7,$8
lpe
mov $4,10
pow $4,$0
mov $2,$1
sub $2,$7
div $2,$4
mul $1,2
add $1,$9
div $1,3
div $1,$2
mov $0,$1
mod $0,10
