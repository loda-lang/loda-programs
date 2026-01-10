; A220085: Decimal expansion of sin(log(2)).
; Submitted by Dylan Delgado
; 6,3,8,9,6,1,2,7,6,3,1,3,6,3,4,8,0,1,1,5,0,0,3,2,9,1,1,4,6,4,7,0,1,7,8,4,2,5,7,2,3,0,5,3,7,8,3,0,5,7,9,7,2,9,4,9,5,5,8,6,9,5,6,6,4,6,3,2,4,5,2,2,4,4,8,5,4,4,7,4

add $0,1
mov $1,1
mov $3,$0
mul $3,8
lpb $3
  max $3,1
  max $6,$2
  div $6,$3
  sub $7,$4
  mov $8,$1
  div $8,$3
  sub $3,1
  mov $4,2
  add $4,$8
  add $4,$7
  add $5,$7
  mul $7,2
  mul $1,2
  add $1,$6
  add $2,$1
  sub $2,$4
  sub $5,$1
lpe
mov $4,10
pow $4,$0
mul $4,2
mov $2,1
sub $2,$5
div $2,$4
mul $2,2
div $1,$2
mov $0,$1
mod $0,10
