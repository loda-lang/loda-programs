; A343906: Decimal expansion of 6*sqrt(6).
; Submitted by Jon Maiga
; 1,4,6,9,6,9,3,8,4,5,6,6,9,9,0,6,8,5,8,9,1,8,3,7,0,4,4,4,8,2,3,5,3,4,8,3,5,1,7,9,5,6,8,4,8,8,3,9,4,0,0,2,0,7,7,0,5,9,6,1,5,5,4,0,3,5,0,5,7,6,2,2,6,4,7,4,3,8,9,0

#offset 2

sub $0,2
mov $1,1
mov $2,1
mov $4,$0
add $4,2
mul $4,2
mov $7,10
pow $7,$4
mov $3,$0
add $3,6
lpb $3
  sub $3,1
  mov $4,$2
  pow $4,2
  mul $4,54
  mov $5,$1
  pow $5,2
  mov $6,$1
  mul $6,$2
  mul $6,2
  add $4,$5
  mov $8,$4
  div $8,$7
  max $8,2
  mov $1,$4
  div $1,$8
  mov $2,$6
  div $2,$8
lpe
mov $3,10
pow $3,$0
div $2,$3
div $1,5
div $1,$2
mod $1,10
mov $0,$1
