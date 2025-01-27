; A154173: Decimal expansion of log_23 (10).
; Submitted by BlisteringSheep
; 7,3,4,3,6,1,1,3,5,5,7,3,5,5,5,5,9,0,8,0,7,9,7,9,3,3,4,6,3,6,4,2,0,6,3,7,1,5,3,1,8,2,1,6,0,0,9,1,9,2,4,0,7,5,2,4,9,7,3,5,6,3,7,1,0,9,6,3,1,6,4,3,5,4,1,8,4,0,4,4

add $0,1
mov $3,$0
mul $3,4
lpb $3
  mov $5,$3
  equ $5,0
  gcd $7,0
  div $7,2
  add $7,$2
  add $9,$1
  add $2,1
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
mov $1,1
add $1,$9
div $1,3
add $1,$7
div $1,$2
mov $0,$1
sub $0,1
mod $0,10
add $0,10
mod $0,10
