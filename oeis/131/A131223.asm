; A131223: Decimal expansion of 2*Pi/log(2).
; Submitted by Science United
; 9,0,6,4,7,2,0,2,8,3,6,5,4,3,8,7,6,1,9,2,5,5,3,6,5,8,9,1,4,3,3,3,3,3,6,2,0,3,4,3,7,2,2,9,3,5,4,4,7,5,9,1,1,6,8,3,7,2,0,3,3,0,9,5,8,8,1,2,0,1,9,0,7,4,4,2,6,1,0,2

#offset 1

sub $0,1
mov $1,1
mov $3,$0
mul $3,8
lpb $3
  max $3,1
  sub $7,$4
  add $4,$7
  max $6,$2
  div $6,$3
  add $7,$2
  mul $1,2
  add $1,$6
  add $2,$1
  sub $2,3
  sub $3,1
  add $4,$6
  sub $7,$2
  mul $7,2
  mov $5,1
  sub $5,$1
lpe
mov $4,10
pow $4,$0
div $5,2
add $7,2
mov $2,1
sub $2,$5
div $2,$4
sub $1,$7
div $1,$2
mov $0,$1
add $0,10
mod $0,10
