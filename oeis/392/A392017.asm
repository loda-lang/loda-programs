; A392017: Decimal expansion of sqrt(3)*log(2+sqrt(3)).
; Submitted by Science United
; 2,2,8,1,0,3,7,9,8,8,9,0,2,8,3,9,0,4,2,5,9,3,2,8,2,7,6,4,6,4,1,2,1,7,4,7,2,6,0,4,8,8,3,1,9,2,8,4,1,5,2,9,2,8,1,0,6,1,7,1,2,0,1,0,7,8,0,1,6,5,3,6,7,9,6,4,7,3,2,2

#offset 1

sub $0,1
mov $5,841
mov $1,1
mov $2,1
mov $3,$0
mul $3,8
lpb $3
  max $3,1
  max $6,$2
  div $6,$3
  add $1,$6
  add $2,$1
  sub $3,1
  mul $1,3
  mov $5,$2
lpe
mov $4,10
pow $4,$0
div $2,$4
sub $7,$5
sub $1,$7
div $1,$2
mov $0,$1
mod $0,10
