; A011295: Decimal expansion of 11th root of 11.
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 1,2,4,3,5,7,5,2,2,7,9,1,2,3,7,0,7,3,5,0,7,9,7,9,1,7,1,1,9,0,9,5,3,6,4,9,8,0,5,5,2,1,2,6,4,1,6,6,6,3,7,5,0,6,9,8,2,2,5,6,3,2,4,8,6,9,5,9,6,1,0,8,1,6,8,2,1,7,8,3,7,1,5,5,0,9,4,7,9,9,9,6,4,9,0,1,1,3,3,9

mov $5,14
mov $3,$0
mul $3,8
lpb $3
  sub $3,2
  sub $4,$13
  add $6,$4
  add $6,$2
  add $7,$9
  sub $7,$10
  add $2,$7
  mov $1,5
  add $1,$6
  add $1,$2
  div $1,10
  add $2,$1
  add $5,$2
  add $6,$5
  sub $8,$1
  sub $9,$8
  sub $10,$9
  add $11,$5
  add $12,$10
  sub $13,$11
  add $4,$5
  add $4,$11
  sub $7,$8
  sub $7,$12
  add $7,$1
lpe
mov $4,10
pow $4,$0
add $2,10
div $2,$4
mov $1,$5
div $1,$2
mov $0,$1
mod $0,10
