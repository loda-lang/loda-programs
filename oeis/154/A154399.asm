; A154399: Decimal expansion of log_17 (13).
; Submitted by BlisteringSheep
; 9,0,5,3,1,4,5,8,3,1,1,9,0,3,3,7,2,8,0,8,5,4,6,0,3,5,9,6,8,0,9,0,9,0,7,9,4,9,0,9,5,4,6,7,5,7,6,3,8,5,4,4,7,1,2,0,2,0,4,0,2,5,9,7,5,4,8,4,1,5,8,6,0,0,1,6,2,6,3,0

add $0,1
mov $1,1
mov $3,$0
mul $3,4
lpb $3
  mov $5,$3
  equ $5,0
  gcd $7,0
  add $7,$8
  add $9,$1
  add $3,$5
  max $6,$2
  div $6,$3
  add $8,$7
  mul $1,2
  add $1,$6
  add $2,$1
  sub $7,$2
  sub $9,$1
  mul $1,2
  mul $2,2
  sub $3,1
  div $9,4
  mul $9,3
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
add $1,$9
div $1,$2
mov $0,$1
mod $0,10
