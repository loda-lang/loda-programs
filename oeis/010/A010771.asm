; A010771: Decimal expansion of 9th root of 2.
; Submitted by Science United
; 1,0,8,0,0,5,9,7,3,8,8,9,2,3,0,6,1,6,9,8,7,2,9,3,0,8,3,1,2,8,8,5,9,6,9,1,2,7,3,7,4,6,6,7,6,2,4,6,5,6,4,4,7,3,3,1,3,6,4,9,7,1,2,2,2,8,3,5,3,4,8,7,6,5,7,8,2,5,8,9

#offset 1

sub $0,1
mov $5,14
mov $3,$0
mul $3,8
lpb $3
  sub $3,4
  sub $4,$8
  add $6,$4
  add $6,$2
  add $2,$7
  mul $1,2
  add $1,$6
  add $1,$2
  add $2,$1
  add $5,$2
  add $6,$5
  add $9,$5
  sub $8,$9
  add $10,$8
  add $4,$5
  add $4,$9
  sub $4,$10
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
