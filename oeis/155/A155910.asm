; A155910: Decimal expansion of log_22 (23).
; Submitted by shiva
; 1,0,1,4,3,8,0,8,3,2,1,1,1,3,6,0,5,0,9,0,9,3,5,4,9,5,6,5,4,5,9,5,8,2,0,1,7,8,4,5,5,0,6,0,8,5,4,6,9,3,1,3,1,9,1,8,2,6,2,8,7,9,2,0,4,7,6,3,4,6,9,6,4,8,1,5,5,0,7,0

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
