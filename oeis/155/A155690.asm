; A155690: Decimal expansion of log_22 (21).
; Submitted by [AF>Libristes] Dudumomo
; 9,8,4,9,5,0,0,5,6,0,6,1,3,9,4,3,0,6,7,4,7,3,6,1,1,0,6,8,4,0,1,3,8,9,3,7,9,4,9,8,6,5,9,3,7,5,9,6,6,9,4,0,9,8,3,2,7,0,3,4,3,8,9,3,6,2,1,7,7,2,5,6,8,9,5,4,7,9,9,4

add $0,1
mov $1,3
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
  sub $7,$1
  mul $9,5
  div $9,4
  mul $9,-1
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
