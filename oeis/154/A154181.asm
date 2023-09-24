; A154181: Decimal expansion of log_9 (11).
; Submitted by Raul Prisacariu
; 1,0,9,1,3,2,9,1,6,9,3,2,2,0,6,9,0,4,0,5,2,4,4,9,0,2,0,7,3,6,5,9,6,4,4,6,1,7,7,1,4,8,0,7,6,2,6,0,0,4,7,2,1,8,0,1,1,8,6,4,6,5,0,5,0,8,5,9,0,4,3,1,6,9,4,5,7,0,6,1

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
  div $5,2
  mul $5,-3
lpe
mov $4,10
pow $4,$0
sub $5,$1
mov $2,$1
sub $2,$7
div $2,$4
mul $1,4
add $1,$5
div $1,$2
mov $0,$1
div $0,2
mod $0,10
