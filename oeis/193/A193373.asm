; A193373: Decimal expansion of Pi/(2 + sqrt(2)).
; Submitted by Science United
; 9,2,0,1,5,1,1,8,4,5,1,0,6,1,0,1,1,4,9,5,4,7,0,2,8,8,8,2,4,9,1,5,6,0,3,4,8,8,9,8,5,8,5,5,4,6,8,7,2,6,0,7,0,9,4,3,2,2,4,6,7,8,8,8,2,9,5,9,9,0,0,9,7,3,6,4,7,2,0,4

add $0,1
mov $1,1
mov $3,$0
mul $3,8
lpb $3
  max $3,1
  max $6,$2
  div $6,$3
  sub $7,$4
  add $4,$7
  add $4,$6
  mul $7,2
  mul $1,2
  add $1,$6
  equ $2,2
  add $2,$1
  sub $3,1
  sub $8,$1
lpe
mov $4,10
pow $4,$0
div $2,$4
mov $1,$8
add $1,$8
sub $1,$7
div $1,$2
sub $5,$1
mov $0,$5
mod $0,10
