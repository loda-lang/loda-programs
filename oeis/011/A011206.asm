; A011206: Decimal expansion of 12th root of 5.
; Submitted by p3d-cluster
; 1,1,4,3,5,2,9,8,3,6,0,8,2,9,2,0,3,0,9,2,2,6,7,8,7,8,1,6,2,5,5,0,7,8,8,9,7,8,7,4,8,3,3,8,9,5,3,0,8,8,4,1,3,5,2,7,1,9,8,5,0,2,0,7,6,6,9,9,1,3,5,6,3,2,1,5,3,6,3,0

#offset 1

sub $0,1
mov $5,14
mov $3,$0
mul $3,8
lpb $3
  sub $3,3
  sub $13,$14
  sub $4,$13
  add $6,$4
  add $6,$2
  add $7,$9
  sub $7,$10
  add $2,$7
  mov $1,2
  add $1,$6
  add $1,$2
  div $1,4
  add $2,$1
  add $5,$2
  add $6,$5
  sub $8,$1
  sub $9,$8
  sub $10,$9
  add $11,$5
  sub $13,$11
  add $14,$11
  add $11,1
  add $12,$13
  add $4,$5
  add $4,$11
  sub $4,$12
  sub $7,$8
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
