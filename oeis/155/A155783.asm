; A155783: Decimal expansion of log_17 (22).
; Submitted by Tamaki
; 1,0,9,1,0,0,2,3,6,3,0,3,8,7,7,2,9,7,3,2,1,0,3,6,3,4,1,1,6,9,3,6,8,5,6,9,0,1,7,2,2,1,7,3,0,6,2,8,9,7,7,0,7,2,6,4,9,5,5,0,0,1,5,5,3,0,1,9,4,1,5,8,0,9,7,6,4,2,9,7

#offset 1

sub $0,1
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
  div $7,6
  sub $9,$1
  mul $1,2
  mul $2,2
  sub $3,1
  sub $7,$1
  div $9,2
  mul $9,-3
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
