; A153609: Decimal expansion of log_19 (6).
; Submitted by kpmonaghan
; 6,0,8,5,2,3,2,1,3,3,8,8,2,7,5,1,8,5,3,2,5,1,9,7,8,2,8,1,4,2,0,3,4,8,9,0,0,6,1,0,2,3,5,2,4,8,7,9,9,5,2,4,0,5,2,7,6,9,9,8,6,1,0,4,4,9,7,3,7,4,9,3,8,5,5,1,0,1,7,9

add $0,1
mov $3,$0
mul $3,4
lpb $3
  max $3,1
  gcd $7,0
  add $7,$8
  max $6,$2
  div $6,$3
  add $8,$7
  add $1,1
  mul $1,2
  add $1,$6
  add $2,$1
  add $5,$1
  sub $7,$2
  div $7,2
  mul $1,2
  mul $2,2
  sub $3,1
  sub $7,$1
lpe
sub $7,$1
mul $1,2
mov $4,10
pow $4,$0
mov $2,$1
sub $2,$7
div $2,$4
add $1,$5
div $1,$2
mov $0,$1
mod $0,10
