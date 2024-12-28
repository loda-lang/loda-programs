; A155684: Decimal expansion of log_17 (21).
; Submitted by [AF>Libristes] Dudumomo
; 1,0,7,4,5,8,2,8,3,8,6,3,8,1,5,3,1,0,3,8,7,3,3,3,2,1,9,3,5,1,5,7,1,8,0,8,5,7,7,5,8,4,4,5,7,1,0,1,5,1,7,6,5,2,4,8,1,2,0,8,3,8,0,2,2,4,3,9,7,7,9,2,3,5,1,5,6,3,5,0

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
  div $7,6
  sub $9,$1
  mul $1,2
  mul $2,2
  sub $3,1
  sub $7,$1
  div $9,-4
  mul $9,5
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
