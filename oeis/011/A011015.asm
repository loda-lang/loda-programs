; A011015: Decimal expansion of 4th root of 19.
; Submitted by stoneageman
; 2,0,8,7,7,9,7,6,2,9,9,2,9,8,4,3,9,3,1,3,3,7,3,6,3,4,0,8,6,1,0,0,1,4,3,4,3,0,0,1,2,9,6,6,7,6,5,4,6,3,4,1,0,1,4,5,2,8,5,8,2,7,8,5,3,1,5,3,4,5,3,5,2,7,3,7,7,2,3,8

#offset 1

sub $0,1
mov $5,14
mov $3,$0
mul $3,2
lpb $3
  sub $3,1
  add $6,$4
  add $6,$2
  mov $1,$6
  add $1,$2
  mul $1,2
  div $1,3
  mul $1,8
  add $2,$1
  add $5,$2
  add $6,$5
  add $4,$5
lpe
mov $1,$5
mul $1,2
sub $1,2
mov $4,10
pow $4,$0
add $2,10
div $2,$4
div $1,$2
mov $0,$1
mod $0,10
