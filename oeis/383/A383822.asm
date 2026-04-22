; A383822: Decimal expansion of 16*log(2)/(8*log(2) - 5).
; Submitted by Science United
; 2,0,3,4,2,6,5,1,7,3,8,9,1,4,4,8,1,8,1,0,1,2,0,3,8,4,4,3,9,4,0,6,9,0,2,8,4,5,9,4,4,9,2,0,2,7,6,0,0,3,4,3,4,0,1,8,4,8,5,8,2,0,2,4,9,4,1,1,6,9,3,8,5,3,7,7,4,2,8,8

#offset 2

sub $0,2
mov $3,$0
mul $3,4
lpb $3
  max $3,1
  mul $2,2
  max $6,$2
  div $6,$3
  add $1,$6
  add $2,$1
  mov $5,20
  sub $5,$2
  mul $1,2
  add $1,1
  mul $2,2
  sub $3,1
lpe
add $1,2
mov $4,10
pow $4,$0
mul $4,2
mov $2,$1
div $2,$4
sub $1,$5
div $1,$2
mov $0,$1
mod $0,10
