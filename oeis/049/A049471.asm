; A049471: Decimal expansion of tan(1).
; Submitted by Science United
; 1,5,5,7,4,0,7,7,2,4,6,5,4,9,0,2,2,3,0,5,0,6,9,7,4,8,0,7,4,5,8,3,6,0,1,7,3,0,8,7,2,5,0,7,7,2,3,8,1,5,2,0,0,3,8,3,8,3,9,4,6,6,0,5,6,9,8,8,6,1,3,9,7,1,5,1,7,2,7,2

#offset 1

sub $0,1
mov $1,1
mov $2,1
mov $3,$0
mul $3,4
lpb $3
  mul $1,$3
  add $2,$1
  mul $2,$3
  sub $5,1
  add $1,$2
  div $1,$5
  div $2,$5
  add $2,$1
  sub $3,2
lpe
mov $4,10
pow $4,$0
div $2,$4
div $1,$2
mod $1,10
mov $0,$1
