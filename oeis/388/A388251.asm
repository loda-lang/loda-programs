; A388251: Decimal expansion of (1/4) * exp(3*Pi/8) * 2^(7/8).
; Submitted by Science United
; 1,4,8,9,3,0,0,6,7,9,2,0,5,1,7,3,4,9,4,5,2,5,7,5,5,3,8,4,7,7,6,8,5,6,6,6,4,1,3,5,4,8,9,5,4,0,4,7,6,4,3,2,9,3,0,6,4,9,8,6,6,0,9,6,3,3,3,1,2,8,3,3,9,1,3,7,4,1,6,8

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
  mul $1,2
  sub $3,1
  add $4,$7
  sub $4,$8
  add $5,$7
  mul $7,2
  mov $8,$6
  sub $8,$1
  add $1,$6
  add $2,$1
  sub $2,$4
  sub $5,$1
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
