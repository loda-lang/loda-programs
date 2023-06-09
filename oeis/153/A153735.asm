; A153735: Decimal expansion of log_23 (7).
; Submitted by BlisteringSheep
; 6,2,0,6,0,7,1,5,6,3,3,5,8,5,5,7,6,8,0,1,4,3,6,8,4,2,7,0,4,9,4,7,9,5,5,1,7,5,9,9,5,3,8,5,3,2,5,1,9,1,6,5,3,6,5,3,9,4,1,2,0,3,8,8,9,0,7,3,5,3,0,9,0,2,1,9,4,9,3,8,6,3,5,2,2,3,7,9,8,6,2,6,7,7,1,4,5,1,5,1

add $0,1
mov $1,1
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
  div $9,2
  mul $1,2
  mul $2,2
  sub $3,1
  sub $7,$8
lpe
mov $4,10
pow $4,$0
mov $2,$1
sub $2,$7
div $2,$4
mov $1,1
add $1,$9
div $1,3
add $1,$7
div $1,$2
mov $0,$1
sub $0,1
mod $0,10
add $0,10
mod $0,10
