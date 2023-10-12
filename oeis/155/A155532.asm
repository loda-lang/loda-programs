; A155532: Decimal expansion of log_21 (20).
; Submitted by Ralfy
; 9,8,3,9,7,4,4,4,4,2,1,3,3,5,4,0,6,0,6,0,0,2,0,7,1,9,7,2,6,0,9,0,1,9,0,5,3,2,1,0,9,6,3,1,3,8,1,9,3,4,6,9,7,8,7,9,3,3,2,5,5,7,4,5,0,1,6,5,5,6,5,3,6,1,5,8,3,2,0,6

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
mul $7,3
add $7,$5
mul $8,3
mov $2,$1
dif $2,2
add $1,$5
sub $2,$8
add $2,$1
div $2,$4
mov $1,$8
sub $1,$7
div $1,$2
mov $0,$1
sub $0,1
mod $0,10
add $0,10
mod $0,10
