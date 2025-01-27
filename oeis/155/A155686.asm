; A155686: Decimal expansion of log_19 (21).
; Submitted by BlisteringSheep
; 1,0,3,3,9,9,0,6,7,1,6,5,7,7,0,0,9,1,2,8,9,9,3,8,9,7,2,0,2,1,7,1,3,7,9,2,4,8,0,6,9,5,9,9,5,7,7,3,2,8,4,3,9,2,1,8,7,8,4,7,8,3,3,4,8,1,4,6,5,5,3,8,6,9,9,0,3,4,8,2

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
  div $7,2
  sub $9,$1
  mul $1,2
  mul $2,2
  sub $3,1
  sub $7,$1
  div $9,-4
  mul $9,5
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
