; A230158: Decimal expansion of the positive real solution of the equation x^(k+1)+x^k-1=0. Case k=10.
; Submitted by damotbe
; 9,3,6,0,6,9,1,1,1,0,7,7,7,5,8,3,7,8,3,9,7,1,9,1,4,8,7,5,7,0,2,9,6,2,0,3,4,3,6,0,7,1,4,7,8,2,0,6,4,8,5,0,8,4,9,9,6,5,3,3,7,2,6,8,5,5,6,3,9,5,0,6,3,9,2,7,3,5,4,3,2,6,4,9,6,9,7,2,3,1,1,3,4,9,2,1,2,4,8,7

add $0,1
mov $3,$0
mul $3,8
lpb $3
  sub $3,2
  sub $4,$13
  add $6,$4
  add $6,$2
  sub $7,$10
  mov $1,5
  add $1,$6
  add $2,$7
  add $5,$2
  add $6,$5
  sub $8,$1
  sub $9,$8
  sub $10,$9
  add $11,$5
  sub $13,$11
  sub $14,$10
  add $4,$5
  add $4,$11
  cmp $9,$8
  add $12,$10
  sub $12,$14
  sub $7,$8
  sub $7,$12
  add $7,$1
lpe
mov $4,10
pow $4,$0
div $2,$4
div $1,$2
mov $0,$1
mod $0,10
