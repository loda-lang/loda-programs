; A154903: Decimal expansion of log_23 (17).
; Submitted by [AF>Libristes] Dudumomo
; 9,0,3,5,9,3,8,6,7,1,6,8,6,0,5,8,6,4,5,6,3,8,2,4,8,7,3,7,5,6,5,8,1,8,4,3,8,4,0,0,7,0,1,3,6,2,6,1,8,1,9,1,8,8,7,6,0,1,5,5,8,0,0,2,7,6,9,6,7,7,2,3,3,6,0,6,7,2,0,2,2,0,0,2,5,8,8,1,9,7,4,1,5,4,1,6,4,5,9,4

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
  gcd $9,$5
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
sub $0,1
mod $0,10
add $0,10
mod $0,10
