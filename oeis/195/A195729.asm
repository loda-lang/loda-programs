; A195729: Decimal expansion of arctan(3).
; Submitted by STE\/E
; 1,2,4,9,0,4,5,7,7,2,3,9,8,2,5,4,4,2,5,8,2,9,9,1,7,0,7,7,2,8,1,0,9,0,1,2,3,0,7,7,8,2,9,4,0,4,1,2,9,8,9,6,7,1,9,0,5,4,6,6,9,2,3,6,7,9,7,1,5,1,9,6,5,7,3,7,2,9,3,9

#offset 1

sub $0,1
mov $1,1
mov $3,$0
mul $3,8
lpb $3
  max $3,1
  mov $5,$3
  mov $6,2
  add $6,$1
  div $6,$3
  mul $1,2
  add $1,$6
  div $2,5
  add $2,$1
  sub $3,1
  sub $5,$1
  sub $7,$2
  mul $2,2
lpe
mov $4,10
pow $4,$0
sub $7,$2
div $7,10
mul $7,12
mov $2,1
sub $2,$5
div $2,$4
mul $2,4
mov $1,4
sub $1,$7
div $1,$2
mov $0,$1
mod $0,10
