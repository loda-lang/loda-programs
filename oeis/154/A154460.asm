; A154460: Decimal expansion of log_23 (13).
; Submitted by [AF>Libristes] Dudumomo
; 8,1,8,0,3,6,7,0,5,1,6,4,6,6,1,9,5,5,6,5,3,1,9,1,0,0,9,9,8,5,3,5,5,3,4,3,1,6,6,3,9,6,7,5,8,6,6,6,5,0,9,5,7,4,3,1,6,3,5,9,5,0,1,1,2,1,8,1,3,0,4,3,6,6,2,1,5,3,9,2,9,2,2,9,8,3,7,4,3,5,4,9,2,6,8,4,5,6,4,0

add $0,1
mov $3,$0
mul $3,4
lpb $3
  mov $5,$3
  cmp $5,0
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
  mul $9,3
  mul $1,2
  add $1,1
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
sub $0,1
mod $0,10
add $0,10
mod $0,10
