; A244647: Decimal expansion of the sum of the reciprocals of the decagonal numbers (A001107).
; Submitted by Science United
; 1,2,1,6,7,4,5,9,5,6,1,5,8,2,4,4,1,8,2,4,9,4,3,3,9,3,5,2,0,0,4,7,6,0,3,8,2,1,0,8,3,6,1,7,0,0,9,2,2,7,7,2,8,9,0,9,4,9,8,3,7,4,4,1,5,4,4,6,9,6,3,5,6,3,5,0,7,2,9,5,4,8,7,1,0,5,3,5,7,9,7,8,8,6,7,7,1,5,3,2

mov $1,1
mov $3,$0
mul $3,8
lpb $3
  mov $5,$3
  cmp $5,0
  sub $7,$4
  add $4,$7
  add $7,$2
  add $3,$5
  max $6,$2
  div $6,$3
  mul $1,2
  add $1,$6
  add $2,$1
  sub $3,1
  sub $7,$2
  mul $7,2
  sub $8,$2
lpe
mov $4,10
pow $4,$0
dif $7,2
mov $2,1
sub $2,$8
div $2,$4
sub $1,$7
div $1,$2
mov $0,$1
mod $0,10
