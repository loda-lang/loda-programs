; A016713: Decimal expansion of log(90).
; Submitted by kampfgurke
; 4,4,9,9,8,0,9,6,7,0,3,3,0,2,6,5,0,6,6,8,0,8,4,8,1,9,2,8,5,2,9,4,1,5,6,1,6,8,9,6,0,8,2,6,0,4,2,7,4,2,7,1,8,7,9,5,0,2,7,1,6,5,6,8,2,4,2,5,6,1,1,9,6,1,1,4,5,7,0,4

mov $1,1
mov $3,$0
add $3,10
mul $3,4
lpb $3
  max $3,1
  sub $5,$1
  mul $7,3
  add $7,$2
  max $6,$2
  div $6,$3
  mul $1,2
  add $1,$6
  add $2,$1
  sub $7,$2
  div $7,2
  mul $1,2
  mul $2,2
  sub $3,1
lpe
mov $4,10
pow $4,$0
sub $5,$1
div $2,$4
sub $7,$1
add $7,$5
mul $1,4
sub $1,$7
div $1,$2
mov $0,$1
mod $0,10
