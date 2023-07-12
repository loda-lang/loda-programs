; A153430: Decimal expansion of log_17 (5).
; Submitted by [AF>Libristes] Dudumomo
; 5,6,8,0,6,0,9,6,7,1,7,3,7,3,2,9,6,8,8,6,5,8,6,0,4,9,8,4,9,4,6,2,0,5,2,4,8,9,7,5,0,2,0,6,4,3,7,6,4,4,1,2,1,0,9,2,2,5,3,1,9,6,3,5,5,8,2,0,3,2,7,9,7,2,2,7,1,3,1,2

add $0,1
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
  add $2,2
  add $2,$1
  sub $7,$2
  sub $9,$1
  mul $9,3
  div $9,2
  mul $1,2
  mul $2,2
  sub $3,1
  div $7,6
  sub $7,$1
lpe
add $7,$1
sub $9,$1
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
