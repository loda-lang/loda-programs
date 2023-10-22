; A155681: Decimal expansion of log_14 (21).
; Submitted by Raul Prisacariu
; 1,1,5,3,6,4,0,1,2,8,8,2,8,6,0,5,6,6,6,5,5,7,6,3,3,8,2,3,7,7,7,4,7,1,0,0,8,3,8,6,1,3,7,3,9,9,0,1,7,4,9,6,1,0,6,8,5,4,3,6,3,6,7,1,5,5,6,4,0,3,6,9,5,1,7,9,5,9,2,3

mov $1,1
mov $3,$0
mul $3,4
lpb $3
  max $3,1
  max $6,$2
  div $6,$3
  add $7,$2
  mul $1,2
  add $1,$6
  add $2,$1
  add $5,$1
  sub $7,$2
  div $7,2
  mul $1,2
  mul $2,2
  sub $3,1
lpe
mov $4,10
pow $4,$0
mov $2,$1
sub $2,$7
div $2,$4
pow $1,$3
mul $1,3
add $1,$5
div $1,$2
div $1,3
mov $0,$1
mod $0,10
