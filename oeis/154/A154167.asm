; A154167: Decimal expansion of log_17 (10).
; Submitted by BlisteringSheep
; 8,1,2,7,1,1,5,0,9,2,9,1,9,5,8,9,9,9,2,5,5,6,2,1,9,8,9,7,2,6,5,9,8,3,3,2,2,9,1,7,6,3,0,2,9,9,8,4,8,0,4,9,0,8,7,0,8,8,8,2,3,5,6,0,8,5,4,0,0,5,9,0,8,7,9,7,6,5,8,1

add $0,1
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
  add $2,2
  add $2,$1
  sub $7,$2
  sub $9,$1
  mul $1,2
  mul $2,2
  div $9,2
  mul $9,3
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
add $1,$9
div $1,$2
mov $0,$1
mod $0,10
