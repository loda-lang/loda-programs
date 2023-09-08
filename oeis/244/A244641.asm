; A244641: Decimal expansion of the sum of the reciprocals of the pentagonal numbers (A000326).
; Submitted by YTREHOT
; 1,4,8,2,0,3,7,5,0,1,7,7,0,1,1,1,2,2,3,5,9,1,6,5,7,4,5,3,1,2,5,4,2,1,3,8,1,6,5,8,4,0,5,4,2,5,3,7,5,5,0,7,7,7,9,6,3,4,1,9,8,0,6,5,5,2,4,3,5,9,6,9,8,5,2,9,4,7,3,0

mov $1,1
mov $3,$0
mul $3,8
lpb $3
  max $3,1
  sub $7,$4
  add $4,$7
  max $6,$2
  div $6,$3
  mul $1,2
  add $1,$6
  add $2,$1
  sub $3,1
  sub $5,$1
  sub $7,$2
lpe
mov $4,10
pow $4,$0
mul $7,12
mov $2,1
sub $2,$5
div $2,$4
mov $1,3
sub $1,$7
div $1,$2
mov $0,$1
div $0,2
mod $0,10
