; A176976: Decimal expansion of (4+sqrt(65))/7.
; Submitted by Science United
; 1,7,2,3,1,7,9,6,7,8,3,2,8,3,6,4,2,3,6,0,5,2,3,7,3,3,1,8,6,1,4,8,2,4,4,4,7,3,0,4,9,1,3,7,5,7,9,4,4,0,8,1,9,1,2,5,6,2,3,7,0,3,4,1,3,2,3,4,1,0,7,0,7,2,8,9,3,8,4,0

#offset 1

sub $0,1
mov $1,1
mov $2,1
mov $3,$0
mul $3,4
lpb $3
  mul $2,$3
  sub $5,3
  mul $1,$3
  add $1,$2
  div $1,$5
  div $2,$5
  add $2,$1
  mul $2,7
  mul $1,8
  sub $3,2
lpe
mov $4,10
pow $4,$0
div $2,$4
div $1,$2
mov $0,$1
mod $0,10
