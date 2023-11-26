; A016693: Decimal expansion of log(70).
; Submitted by kampfgurke
; 4,2,4,8,4,9,5,2,4,2,0,4,9,3,5,8,9,8,9,1,2,3,3,4,4,1,9,8,1,2,7,5,4,3,9,3,7,2,3,8,1,8,6,2,1,8,2,1,0,6,3,4,1,6,4,4,9,2,7,1,8,0,5,0,9,0,5,1,5,2,4,7,2,4,2,9,4,2,1,7

mov $1,1
mov $3,$0
mul $3,4
add $3,1
lpb $3
  max $3,1
  max $6,$2
  div $6,$3
  add $7,$2
  mul $1,2
  add $1,$6
  add $2,$1
  add $7,$2
  div $7,2
  mul $5,3
  add $5,$1
  div $5,2
  mul $1,2
  mul $2,2
  sub $3,1
  add $7,$2
lpe
mov $4,10
pow $4,$0
div $2,$4
sub $7,$5
sub $7,$1
mul $1,4
sub $1,$7
div $1,$2
mov $0,$1
mod $0,10
