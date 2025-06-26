; A011188: Decimal expansion of 9th root of 4.
; Submitted by Science United
; 1,1,6,6,5,2,9,0,3,9,5,7,6,1,1,6,5,8,0,8,9,3,6,9,2,6,3,4,6,6,0,6,6,8,0,6,1,4,1,7,9,0,9,1,5,3,8,9,8,8,9,8,3,5,4,9,0,9,2,6,5,7,6,1,7,7,2,3,5,4,2,2,0,4,9,0,1,7,8,1

#offset 1

sub $0,1
mov $5,14
mov $3,$0
mul $3,6
lpb $3
  sub $3,2
  sub $4,$9
  add $6,$4
  add $6,$2
  add $2,$7
  mul $1,2
  add $1,$6
  add $1,$2
  add $2,$1
  add $5,$2
  add $6,$5
  sub $8,$1
  add $10,$5
  add $4,$5
  add $4,$10
  sub $7,$8
  add $7,$1
  sub $9,$10
lpe
mov $4,10
pow $4,$0
add $2,10
div $2,$4
max $5,$10
mov $1,$5
div $1,$2
mov $0,$1
mod $0,10
