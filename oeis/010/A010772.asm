; A010772: Decimal expansion of 10th root of 2.
; Submitted by Science United
; 1,0,7,1,7,7,3,4,6,2,5,3,6,2,9,3,1,6,4,2,1,3,0,0,6,3,2,5,0,2,3,3,4,2,0,2,2,9,0,6,3,8,4,6,0,4,9,7,7,5,5,6,7,8,3,4,8,2,7,8,0,6,6,8,1,4,4,2,4,5,4,3,8,8,3,7,4,6,8,9

#offset 1

sub $0,1
mov $5,14
mov $3,$0
mul $3,7
lpb $3
  sub $3,4
  add $6,48
  add $6,$2
  add $7,$9
  sub $7,$10
  add $2,$7
  mov $1,2
  add $1,$6
  add $1,$2
  add $2,$1
  add $5,$2
  add $6,$5
  sub $8,$1
  sub $9,$8
  sub $10,$9
  sub $11,$10
  add $12,$10
  sub $12,$11
  sub $13,$8
  sub $7,$8
  sub $7,$12
  add $7,$1
  add $9,$13
lpe
mov $4,10
pow $4,$0
add $2,10
div $2,$4
mov $1,$5
div $1,$2
mov $0,$1
mod $0,10
