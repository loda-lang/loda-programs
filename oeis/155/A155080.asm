; A155080: Decimal expansion of log_17 (19).
; Submitted by [AF>Libristes] Dudumomo
; 1,0,3,9,2,5,7,7,6,9,0,4,2,9,0,1,0,8,4,7,7,7,8,0,7,4,6,7,0,8,3,6,0,1,0,3,5,0,9,9,7,2,1,1,8,1,2,2,2,6,5,5,8,2,5,0,2,1,7,6,7,1,1,7,8,9,0,7,0,4,9,3,0,4,3,2,0,7,8,1

mov $1,1
mov $3,$0
mul $3,4
lpb $3
  mov $5,$3
  cmp $5,0
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
  div $9,4
  mul $9,-3
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
