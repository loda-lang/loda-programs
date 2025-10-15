; A388309: Decimal expansion of (1/8) * exp(3*Pi/4) * 2^(3/4).
; Submitted by Science United
; 2,2,1,8,0,1,6,5,1,3,0,8,0,9,9,1,0,9,0,4,6,2,1,1,6,7,1,7,9,2,8,0,6,7,9,6,1,6,0,9,7,0,1,9,5,0,1,1,5,4,8,5,4,5,5,2,0,4,1,5,2,2,5,4,5,0,6,2,6,2,2,0,4,2,4,5,9,2,9,5

#offset 1

mov $1,1
mov $3,$0
mul $3,8
lpb $3
  max $3,1
  max $6,$2
  div $6,$3
  sub $7,$4
  div $8,4
  add $8,$6
  mul $8,2
  mul $1,2
  sub $3,1
  add $4,$7
  sub $4,$8
  mov $8,$6
  sub $8,$1
  add $1,$6
  add $2,$1
  sub $2,$4
  add $5,$7
  sub $5,$1
  mul $7,2
  sub $7,4
lpe
sub $0,1
equ $1,$2
add $1,$2
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
