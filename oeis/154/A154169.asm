; A154169: Decimal expansion of log_19 (10).
; Submitted by Joseph
; 7,8,2,0,1,1,4,8,3,0,9,9,5,4,0,6,8,6,0,6,2,4,1,0,0,3,0,9,1,5,5,0,9,3,0,8,0,4,3,8,4,4,0,2,9,2,2,0,8,7,3,1,0,5,1,8,5,5,5,0,8,4,9,3,3,9,4,6,5,6,9,6,9,5,0,0,2,4,3,4

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
  mul $9,6
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
