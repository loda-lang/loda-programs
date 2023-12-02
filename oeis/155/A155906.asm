; A155906: Decimal expansion of log_19 (23).
; Submitted by Tamaki
; 1,0,6,4,8,8,6,8,0,4,6,2,2,0,4,5,9,4,4,3,2,1,1,0,1,9,2,0,0,4,0,5,9,1,2,0,6,3,1,6,0,6,7,1,2,0,4,6,3,0,6,4,0,3,8,5,9,2,1,4,9,6,8,7,0,5,0,8,2,4,2,1,8,5,4,7,9,9,3,3

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
  div $7,2
  sub $9,$1
  mul $1,2
  mul $2,2
  sub $3,1
  sub $7,$1
  div $9,-4
  mul $9,7
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
