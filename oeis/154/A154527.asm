; A154527: Decimal expansion of log_23 (14).
; Submitted by shiva
; 8,4,1,6,7,1,8,8,5,7,9,3,3,5,9,5,1,4,1,6,4,1,6,4,4,8,1,1,4,4,9,1,3,0,6,6,6,0,6,6,9,2,9,5,6,9,2,8,4,7,3,1,9,0,5,6,7,4,7,1,2,7,3,5,5,5,2,9,3,1,3,1,7,8,2,1,7,1,8,1

add $0,1
mov $1,1
mov $3,$0
mul $3,4
lpb $3
  mov $5,$3
  equ $5,0
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
add $1,$9
div $1,3
add $1,$7
div $1,$2
mov $0,$1
sub $0,1
mod $0,10
add $0,10
mod $0,10
