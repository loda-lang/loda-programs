; A011200: Decimal expansion of 6th root of 5.
; Submitted by Science United
; 1,3,0,7,6,6,0,4,8,6,0,1,1,8,3,0,5,9,1,2,2,9,2,3,1,6,9,4,3,4,0,2,0,3,1,2,5,1,6,1,7,8,4,5,4,9,3,2,3,5,8,9,8,1,1,0,7,5,3,6,8,9,5,9,7,4,2,4,6,9,8,2,9,1,2,3,2,4,7,0

#offset 1

sub $0,1
mov $5,14
mov $3,$0
mul $3,8
lpb $3
  sub $3,2
  add $6,$2
  add $2,$7
  mul $1,5
  add $1,$6
  add $1,$2
  div $1,4
  add $2,$1
  add $5,$2
  add $6,$5
  sub $8,$1
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
