; A155831: Decimal expansion of log_11 (23).
; Submitted by [AF>Libristes] Dudumomo
; 1,3,0,7,6,0,2,6,5,1,1,6,5,8,2,5,4,9,8,4,7,8,5,0,6,0,7,3,6,4,2,6,2,7,3,6,2,1,7,7,2,9,3,7,7,3,6,1,2,0,7,4,7,3,1,3,9,9,1,7,6,4,6,7,8,5,1,2,1,6,2,5,7,0,3,7,0,3,4,5

#offset 1

sub $0,1
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
  sub $7,$1
  div $9,4
  mul $9,-1
  mul $9,$10
  mov $10,7
lpe
mod $7,$1
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
