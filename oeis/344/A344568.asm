; A344568: Decimal expansion of 2*(1+sqrt(82))/9.
; Submitted by Science United
; 2,2,3,4,5,3,0,0,3,0,6,9,7,2,0,3,6,9,4,7,9,4,1,7,9,5,9,2,6,6,3,1,2,5,8,6,9,5,6,7,1,3,8,7,6,9,7,9,9,3,2,0,0,6,1,4,6,2,6,0,9,1,6,2,2,2,6,3,6,8,4,4,0,1,7,0,2,3,5,3

#offset 1

sub $0,1
mov $1,1
mov $2,1
mov $3,$0
mul $3,4
lpb $3
  add $5,3
  mul $2,$3
  mul $1,$3
  add $1,$2
  div $1,$5
  div $2,$5
  add $2,$1
  mul $2,9
  mul $1,2
  sub $3,2
lpe
mov $4,10
pow $4,$0
div $2,$4
mul $1,2
div $1,$2
mov $0,$1
mod $0,10
