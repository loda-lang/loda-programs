; A154401: Decimal expansion of log_19 (13).
; Submitted by Fardringle
; 8,7,1,1,1,6,4,9,3,0,2,6,3,4,3,5,7,8,4,4,9,3,9,1,2,8,5,3,6,2,0,6,4,4,4,3,3,9,2,0,9,0,3,2,5,7,7,7,5,2,9,4,2,7,1,7,6,0,8,5,9,7,8,1,9,7,6,0,8,6,7,3,3,3,4,4,6,6,9,3

add $0,1
mov $1,1
mov $3,$0
mul $3,4
lpb $3
  mov $5,$3
  equ $5,0
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
  div $7,2
  sub $7,$1
  div $9,4
  mul $9,3
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
