; A153268: Decimal expansion of log_10 (5).
; Submitted by Pavel_Kirpichenko
; 6,9,8,9,7,0,0,0,4,3,3,6,0,1,8,8,0,4,7,8,6,2,6,1,1,0,5,2,7,5,5,0,6,9,7,3,2,3,1,8,1,0,1,1,8,5,3,7,8,9,1,4,5,8,6,8,9,5,7,2,5,3,8,8,7,2,8,9,1,8,1,0,7,2,5,5,7,5,4,9

mov $1,$0
add $1,1
mov $3,1
mov $5,$1
mul $5,4
lpb $5
  mov $7,$5
  equ $7,0
  gcd $9,0
  add $9,$4
  add $5,$7
  max $8,$4
  div $8,$5
  mul $3,2
  add $3,$8
  add $4,$3
  sub $9,$4
  mul $3,2
  mul $4,2
  sub $5,1
  sub $9,$3
lpe
mov $6,10
pow $6,$1
mov $4,$3
mul $4,2
sub $4,$9
div $4,$6
div $3,$4
mov $1,$3
add $1,1
sub $2,$1
mov $0,$2
mod $0,10
add $0,10
mod $0,10
