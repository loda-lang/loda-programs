; A243407: Decimal expansion of Pálfy's constant c_3 = 5/3 + log_9(32).
; Submitted by zioriga
; 3,2,4,3,9,9,1,0,5,0,5,9,5,3,1,0,2,5,9,4,1,5,4,8,4,4,5,2,5,2,3,5,6,8,8,0,2,4,1,5,6,3,0,7,6,6,9,9,6,3,6,7,7,3,6,3,4,3,3,0,4,0,2,6,2,6,3,3,7,9,6,7,0,1,1,8,9,5,3,6

add $0,1
mov $3,$0
mul $3,4
lpb $3
  max $3,1
  add $5,$1
  max $6,$2
  div $6,$3
  add $7,$2
  mul $1,2
  add $1,$6
  add $2,12
  add $2,$1
  sub $7,$2
  mul $1,2
  mul $2,2
  sub $3,1
lpe
mov $4,10
pow $4,$0
dif $4,2
mul $7,3
sub $7,$1
mul $1,2
mov $2,$1
sub $2,$7
mul $2,2
div $2,$4
sub $5,$1
mul $1,4
add $1,$5
div $1,$2
mov $0,$1
mod $0,10
