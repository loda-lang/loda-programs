; A154977: Decimal expansion of log_21 (18).
; Submitted by Stony666
; 9,4,9,3,6,7,8,6,2,1,2,6,0,1,3,3,4,4,4,7,2,2,4,3,5,6,5,1,0,9,5,0,1,5,1,5,7,6,9,8,3,8,5,5,0,7,3,8,8,3,8,5,9,1,4,8,6,2,5,1,2,3,0,8,3,8,5,4,8,5,8,0,6,1,9,4,0,6,7,2

add $0,1
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
  sub $7,$2
  div $7,2
  sub $8,$1
  mul $1,2
  mul $2,2
  sub $3,1
lpe
mov $2,$1
mov $4,10
pow $4,$0
mov $5,$8
mul $7,3
add $8,$7
mul $1,2
sub $2,$8
add $2,$1
div $2,$4
sub $7,$5
div $7,$2
mov $0,$7
sub $0,1
mod $0,10
add $0,10
mod $0,10
