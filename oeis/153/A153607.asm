; A153607: Decimal expansion of log_17 (6).
; Submitted by Science United
; 6,3,2,4,1,2,4,7,7,1,5,6,7,1,6,1,0,5,8,2,5,9,6,0,8,5,1,9,6,6,3,9,6,4,5,4,2,2,4,9,3,4,5,9,5,0,5,2,2,3,9,9,4,0,1,3,3,1,0,8,6,0,7,8,1,8,0,0,6,6,2,3,9,5,0,4,0,5,7,4

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
  div $7,6
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
