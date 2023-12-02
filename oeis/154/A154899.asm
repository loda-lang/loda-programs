; A154899: Decimal expansion of log_19 (17).
; Submitted by Fardringle
; 9,6,2,2,2,5,1,8,5,8,8,5,2,5,4,1,2,8,6,3,6,6,8,0,0,9,1,7,0,1,6,3,2,7,7,7,4,2,0,7,5,1,1,1,2,3,5,6,8,3,0,1,4,9,7,8,0,6,2,2,3,5,0,4,6,9,0,7,7,9,1,0,5,7,5,0,6,4,7,9

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
  div $7,2
  sub $9,$1
  div $9,-4
  mul $1,2
  mul $2,2
  sub $3,1
  sub $7,$1
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
