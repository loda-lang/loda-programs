; A153629: Decimal expansion of log_19 (7).
; Submitted by Stony666
; 6,6,0,8,7,6,3,7,1,6,3,6,0,6,3,9,6,4,0,2,1,1,5,7,3,5,2,1,1,1,9,4,4,8,8,8,5,8,1,3,4,3,2,0,9,4,8,0,7,0,7,5,6,3,8,8,9,6,1,2,0,9,2,8,6,7,7,7,5,1,9,5,2,6,7,3,0,0,9,6

add $0,1
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
  add $2,2
  add $2,$1
  sub $7,$2
  sub $9,$1
  div $9,2
  mul $1,2
  mul $2,2
  sub $3,1
  div $7,2
  sub $7,$1
lpe
add $7,$1
sub $9,$1
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
