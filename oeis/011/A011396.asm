; A011396: Decimal expansion of 7th root of 18.
; Submitted by Science United
; 1,5,1,1,2,0,9,3,9,0,5,0,9,4,0,3,1,3,5,6,9,1,0,3,4,1,1,1,4,1,3,2,9,1,5,0,9,5,4,9,3,0,8,8,1,9,6,5,6,0,1,1,6,9,9,0,7,7,8,0,1,3,6,5,3,4,7,7,5,3,8,0,2,7,9,1,2,3,2,5

#offset 1

sub $0,1
mov $5,14
mov $3,$0
mul $3,5
lpb $3
  sub $3,1
  sub $4,$8
  add $6,$4
  add $6,$2
  add $2,$7
  mov $1,$6
  add $1,$2
  div $1,17
  add $2,$1
  add $5,$2
  add $6,$5
  add $9,$5
  add $4,$5
  add $4,$9
  add $7,50
  add $7,$1
  sub $8,$9
lpe
mov $4,10
pow $4,$0
add $2,10
div $2,$4
mov $1,$5
div $1,$2
mov $0,$1
mod $0,10
