; A155909: Decimal expansion of log_21 (23).
; Submitted by biodoc
; 1,0,2,9,8,8,0,4,7,5,5,3,1,5,7,5,2,8,9,6,0,5,9,9,9,9,8,9,2,6,3,5,6,3,1,2,6,0,6,5,8,0,6,4,9,0,7,9,8,2,7,7,5,0,3,2,3,4,7,3,4,6,9,6,8,9,6,8,2,5,9,9,4,7,8,2,4,1,8,2

mov $1,1
mov $3,$0
mul $3,4
lpb $3
  mov $5,$3
  equ $5,0
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
  sub $8,$7
  sub $9,$1
  mul $1,2
  mul $2,2
  sub $3,1
  div $7,2
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
