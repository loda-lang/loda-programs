; A154901: Decimal expansion of log_21 (17).
; Submitted by Science United
; 9,3,0,5,9,3,6,8,1,6,0,7,0,1,8,8,8,4,5,1,1,1,3,4,7,7,6,7,8,6,6,5,0,2,4,9,3,1,8,7,9,3,0,0,0,7,8,4,0,7,5,3,6,5,5,9,8,5,2,6,0,2,3,7,6,4,8,3,1,2,9,7,4,5,0,1,8,8,5,8

add $0,1
mov $3,$0
mul $3,4
lpb $3
  max $3,1
  add $5,$1
  max $6,$2
  div $6,$3
  mul $1,2
  add $1,$6
  add $2,2
  add $2,$1
  add $7,$8
  sub $7,$2
  div $7,2
  add $8,$2
  sub $5,$1
  div $5,-4
  mul $1,2
  mul $2,2
  sub $3,1
  sub $7,$1
lpe
add $7,$1
mul $1,4
mov $4,10
pow $4,$0
mov $2,$1
sub $2,$7
div $2,$4
add $1,$5
div $1,$2
mov $0,$1
mod $0,10
