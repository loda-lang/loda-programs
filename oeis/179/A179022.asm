; A179022: Decimal expansion of 3*sqrt(39)/4.
; Submitted by [AF>Libristes] erik
; 4,6,8,3,7,4,8,4,9,8,7,9,8,7,9,8,6,5,4,3,8,5,1,6,9,8,4,0,7,0,4,8,4,5,8,4,5,8,0,4,7,1,9,9,8,3,4,9,3,7,4,2,2,3,1,3,3,9,7,2,8,9,4,7,9,5,7,2,0,8,4,0,0,4,3,7,6,3,5,8

#offset 1

sub $0,1
mov $1,1
mov $2,1
mov $4,$0
add $4,3
mul $4,2
mov $7,10
pow $7,$4
mov $3,$0
add $3,8
lpb $3
  sub $3,1
  mov $5,$1
  pow $5,2
  mov $6,$1
  mul $6,$2
  mul $6,2
  mov $4,$2
  pow $4,2
  mul $4,351
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
div $1,$2
div $1,4
mov $0,$1
mod $0,10
