; A155129: Decimal expansion of log_21 (19).
; Submitted by Tamaki
; 9,6,7,1,2,6,7,1,3,4,3,2,3,3,0,2,5,9,0,8,6,2,2,5,2,7,0,3,1,0,3,6,4,0,6,2,1,0,6,9,6,6,3,3,3,3,9,8,2,2,3,0,6,7,6,7,7,4,6,7,4,0,8,2,2,0,0,3,0,1,3,5,7,6,5,0,8,3,9,1

add $0,1
mov $3,$0
mul $3,4
lpb $3
  mov $5,$3
  cmp $5,0
  add $9,$1
  add $3,$5
  max $6,$2
  div $6,$3
  mul $1,2
  add $1,$6
  add $2,2
  add $2,$1
  add $7,$8
  sub $7,$2
  div $7,2
  add $8,$2
  sub $9,$1
  mul $1,2
  mul $2,2
  div $9,-4
  mul $9,3
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
