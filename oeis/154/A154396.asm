; A154396: Decimal expansion of log_14 (13).
; Submitted by amazing
; 9,7,1,9,1,8,7,7,1,4,0,2,9,2,1,4,0,2,5,2,0,1,0,1,5,7,9,8,2,1,0,3,3,4,8,3,8,3,0,6,2,3,7,6,3,7,0,7,3,7,8,4,2,8,2,5,4,3,3,5,1,2,9,3,7,4,9,1,9,2,9,6,9,1,1,0,3,5,7,0

add $0,1
mov $3,$0
mul $3,4
lpb $3
  max $3,1
  add $5,$1
  add $7,$2
  add $2,1
  max $6,$2
  div $6,$3
  mul $1,2
  add $1,$6
  add $2,$1
  sub $3,1
  sub $5,$1
  sub $7,$2
  div $7,2
  mul $1,2
  mul $2,2
  div $5,4
  mul $5,3
lpe
mov $4,10
pow $4,$0
mul $7,3
mov $2,$1
mul $2,2
sub $2,$7
add $2,$1
div $2,$4
mul $1,4
add $1,$5
div $1,$2
mov $0,$1
mod $0,10
