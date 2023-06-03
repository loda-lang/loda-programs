; A244645: Decimal expansion of the sum of the reciprocals of the octagonal numbers (A000567).
; Submitted by waffleironhead
; 1,2,7,7,4,0,9,0,5,7,5,5,9,6,3,6,7,3,1,1,9,4,9,5,3,4,9,2,1,0,2,4,3,3,2,1,1,5,5,6,6,3,4,4,8,0,3,9,0,2,4,7,2,3,2,6,9,3,4,9,1,9,8,4,0,7,5,1,5,1,5,1,5,1,9,5,5,4,5,1,9,6,0,7,6,2,4,3,0,6,3,1,6,3,3,1,4,1,0,8

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
  sub $8,$1
lpe
mov $4,10
pow $4,$0
mul $7,3
mov $2,1
sub $2,$8
div $2,$4
mov $1,3
sub $1,$7
div $1,$2
mov $0,$1
div $0,2
mod $0,10
