; A154397: Decimal expansion of log_15 (13).
; Submitted by shiva
; 9,4,7,1,5,7,2,4,1,1,8,3,1,8,4,3,0,3,8,7,3,0,8,7,8,2,2,4,5,5,6,1,1,8,0,1,3,1,0,6,9,3,6,9,3,2,4,1,3,1,3,0,4,5,0,2,9,1,6,0,6,5,1,6,8,0,6,2,1,8,9,3,9,8,2,4,7,6,3,6

add $0,1
mov $1,1
mov $3,$0
mul $3,4
lpb $3
  max $3,1
  mul $7,-1
  add $7,$2
  add $8,$1
  mul $8,3
  max $6,$2
  div $6,$3
  mul $1,2
  add $1,$6
  add $2,$1
  add $5,$1
  sub $7,$2
  add $8,$5
  div $8,4
  mul $1,2
  mul $2,2
  sub $3,1
lpe
mov $4,10
pow $4,$0
mul $7,3
mov $2,$1
add $2,$1
sub $2,$7
add $2,$5
div $2,$4
sub $8,$5
mul $1,4
add $1,$8
div $1,$2
mov $0,$1
mod $0,10
