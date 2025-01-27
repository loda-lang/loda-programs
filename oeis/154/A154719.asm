; A154719: Decimal expansion of log_23 (15).
; Submitted by Raimund Barbeln
; 8,6,3,6,7,5,7,1,2,5,3,8,2,6,2,8,2,2,0,6,4,8,0,6,6,8,9,1,8,4,9,5,8,5,5,4,1,6,2,9,4,2,9,0,8,9,3,0,5,0,5,7,6,3,2,1,5,8,0,2,0,7,2,0,8,0,1,9,2,6,2,9,6,3,7,7,9,4,9,2

add $0,1
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
  div $9,4
  mul $1,2
  add $2,1
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
