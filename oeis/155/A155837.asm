; A155837: Decimal expansion of log_13 (23).
; Submitted by Science United
; 1,2,2,2,4,3,9,0,3,4,4,4,2,4,8,3,6,0,2,1,5,3,1,6,0,2,6,3,7,0,8,4,7,2,5,5,6,5,0,9,5,4,9,1,6,1,3,9,2,0,8,7,7,6,5,0,1,1,0,3,9,4,2,6,0,3,0,0,1,9,1,9,9,7,8,2,6,0,3,9

#offset 1

mov $3,$0
mul $3,4
lpb $3
  mov $5,$3
  equ $5,0
  sub $7,$4
  add $8,$1
  add $4,$7
  add $7,$2
  add $3,$5
  max $6,$2
  div $6,$3
  mul $1,2
  add $1,$6
  add $2,$1
  sub $7,$2
  sub $8,$1
  mul $1,2
  add $2,10
  mul $2,2
  sub $3,1
  mul $8,7
  div $8,12
  mul $8,-3
lpe
sub $0,1
mov $4,10
pow $4,$0
mul $7,3
sub $7,$1
mov $2,$1
sub $2,$7
div $2,$4
mul $1,4
add $1,$8
div $1,$2
mov $0,$1
mod $0,10
