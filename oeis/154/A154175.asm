; A154175: Decimal expansion of log_3 (11).
; Submitted by waffleironhead
; 2,1,8,2,6,5,8,3,3,8,6,4,4,1,3,8,0,8,1,0,4,8,9,8,0,4,1,4,7,3,1,9,2,8,9,2,3,5,4,2,9,6,1,5,2,5,2,0,0,9,4,4,3,6,0,2,3,7,2,9,3,0,1,0,1,7,1,8,0,8,6,3,3,8,9,1,4,1,2,3

mov $1,1
mov $3,$0
mul $3,4
lpb $3
  max $3,1
  mul $7,-1
  add $7,$2
  max $6,$2
  div $6,$3
  mul $1,2
  add $1,$6
  add $2,1
  add $2,$1
  sub $5,$2
  mul $1,2
  sub $7,$2
  div $7,8
  sub $7,$1
  mul $2,2
  sub $3,1
lpe
mov $4,10
pow $4,$0
add $5,$1
add $2,$5
add $2,1
div $2,$4
mul $1,4
sub $1,$7
div $1,$2
mov $0,$1
mod $0,10
