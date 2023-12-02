; A155094: Decimal expansion of log_18 (19).
; Submitted by Raul Prisacariu
; 1,0,1,8,7,0,5,9,7,4,8,0,1,5,3,5,5,8,4,4,9,3,6,1,8,2,3,2,0,8,0,7,2,8,9,9,9,6,1,1,8,7,1,7,3,4,5,3,5,1,6,7,8,7,9,7,2,8,1,5,3,9,2,4,0,2,7,0,7,1,8,2,8,9,4,3,3,7,2,2

mov $1,1
mov $3,$0
mul $3,4
lpb $3
  max $3,1
  add $5,$1
  max $6,$2
  div $6,$3
  add $7,$2
  mul $1,2
  add $1,$6
  add $2,$1
  sub $5,$1
  sub $7,$2
  mul $1,2
  mul $2,2
  sub $3,1
  div $5,-4
  mul $5,3
lpe
mov $4,10
pow $4,$0
mul $7,2
mov $2,$1
mul $2,3
sub $2,$7
div $2,$4
mul $1,4
add $1,$5
div $1,$2
mov $0,$1
mod $0,10
