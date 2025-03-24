; A380898: Decimal expansion of 2^(8/3).
; Submitted by Science United
; 6,3,4,9,6,0,4,2,0,7,8,7,2,7,9,7,8,9,9,0,0,6,8,2,2,5,5,7,0,8,9,2,3,3,0,4,1,5,6,5,9,7,3,3,1,1,5,9,9,4,1,2,0,3,9,2,3,3,1,4,3,0,4,7,3,0,0,8,6,6,0,2,2,4,9,6,8,7,6,6

#offset 1

mov $3,1
mov $5,$0
mul $5,7
lpb $5
  max $5,1
  max $1,$4
  div $1,$5
  div $1,3
  add $4,$3
  sub $4,$1
  sub $5,1
  mul $3,2
lpe
sub $0,1
mov $2,10
pow $2,$0
mul $2,2
pow $4,2
div $4,$2
pow $3,2
mul $3,2
div $3,$4
mov $0,$3
mod $0,10
