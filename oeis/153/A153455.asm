; A153455: Decimal expansion of log_21 (5).
; Submitted by shiva
; 5,2,8,6,3,3,9,4,6,8,1,9,4,4,8,0,6,4,6,3,6,0,5,5,2,5,3,0,5,9,1,1,9,9,1,4,0,3,8,9,6,5,1,3,1,3,3,6,7,0,0,3,8,6,4,5,9,1,7,5,6,6,1,0,7,0,4,3,8,2,8,5,1,0,2,1,2,2,5,2

add $0,1
mov $1,1
mov $3,$0
mul $3,4
lpb $3
  max $3,1
  gcd $7,0
  add $7,$2
  max $6,$2
  div $6,$3
  mul $1,2
  add $1,$6
  add $2,$1
  add $5,$1
  sub $7,$2
  sub $8,$1
  div $8,2
  mul $1,2
  mul $2,2
  sub $3,1
lpe
mul $1,2
mov $4,10
pow $4,$0
mul $8,3
mov $2,$1
dif $2,2
mul $7,3
add $7,$5
add $7,$2
add $1,$5
sub $2,$8
add $2,$1
div $2,$4
sub $1,$7
div $1,$2
mov $0,$1
mod $0,10
