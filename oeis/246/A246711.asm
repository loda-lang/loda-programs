; A246711: Decimal expansion of the tenth root of 3.
; Submitted by Science United
; 1,1,1,6,1,2,3,1,7,4,0,3,3,9,0,4,4,3,4,4,4,2,6,1,4,1,3,8,3,7,7,0,9,2,5,8,1,1,1,8,3,1,6,9,2,5,3,5,0,6,8,3,7,8,8,7,1,1,9,0,1,6,0,6,4,0,7,2,6,9,3,8,7,7,6,3,8,7,4,1

#offset 1

sub $0,1
mov $5,14
mov $3,$0
mul $3,8
lpb $3
  sub $3,3
  sub $8,$9
  sub $4,$8
  add $6,$4
  add $6,$2
  add $2,$7
  mul $1,3
  add $1,$6
  add $1,$2
  div $1,2
  add $2,$1
  add $5,$2
  add $6,$5
  add $11,$5
  sub $8,$11
  add $9,$11
  add $10,$8
  add $4,$5
  add $4,$11
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
