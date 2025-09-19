; A121598: Decimal expansion of cosecant of 180/7 = 25.7142857+ degrees = csc(Pi/7).
; Submitted by Science United
; 2,3,0,4,7,6,4,8,7,0,9,6,2,4,8,6,5,0,5,2,4,1,1,5,0,2,2,3,5,4,6,8,5,5,1,1,3,4,4,4,5,0,1,8,8,7,6,0,6,3,2,1,1,6,2,0,6,3,1,0,6,2,9,6,4,6,6,8,5,3,3,4,2,7,7,8,4,7,9,5

#offset 1

sub $0,1
mov $5,14
mov $3,$0
mul $3,4
lpb $3
  sub $3,1
  add $6,$2
  mov $7,$9
  sub $7,$10
  add $1,$6
  mov $2,10
  add $2,$7
  mul $2,7
  add $5,$2
  add $6,$5
  sub $8,$1
  sub $9,$8
  sub $10,$9
lpe
mov $4,10
pow $4,$0
mul $5,2
add $2,10
div $2,$4
mov $1,$5
div $1,$2
mov $0,$1
mod $0,10
