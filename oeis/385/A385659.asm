; A385659: Decimal expansion of log_10(1 + 1/3).
; Submitted by sbo92
; 1,2,4,9,3,8,7,3,6,6,0,8,2,9,9,9,5,3,1,3,2,4,4,9,8,8,6,1,9,3,8,7,0,7,4,4,3,3,6,2,5,0,8,9,8,7,3,3,5,2,1,2,1,7,7,9,0,9,8,9,2,8,1,9,4,8,9,8,7,2,2,5,7,6,5,1,8,7,8,9

add $0,1
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
  add $2,$1
  sub $5,$1
  sub $7,$2
  mul $1,2
  mul $2,2
  sub $3,1
lpe
mov $4,10
pow $4,$0
mul $7,3
mov $2,$1
mul $2,2
sub $2,$7
div $2,$4
add $1,$5
div $1,$2
mov $0,$1
mod $0,10
