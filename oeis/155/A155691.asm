; A155691: Decimal expansion of log_23 (21).
; Submitted by [AF>Libristes] Dudumomo
; 9,7,0,9,8,6,4,6,2,7,5,8,0,6,6,7,4,5,4,2,0,9,9,1,8,3,5,6,9,3,4,5,0,9,8,3,6,1,6,4,5,3,7,0,5,7,6,7,0,5,4,8,7,8,5,3,3,5,3,7,7,0,8,5,2,5,8,5,4,1,1,7,8,7,8,1,2,6,2,9

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
  div $9,4
  gcd $9,$5
  mul $9,5
  mul $1,2
  add $1,2
  mul $2,2
  sub $3,1
  sub $7,$8
lpe
mov $4,10
pow $4,$0
mov $2,$1
sub $2,$7
div $2,$4
add $1,$9
div $1,3
add $1,$7
div $1,$2
mov $0,$1
add $0,9
mod $0,10
add $0,10
mod $0,10
