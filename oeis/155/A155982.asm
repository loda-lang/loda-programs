; A155982: Decimal expansion of log_12 (24).
; Submitted by Stony666
; 1,2,7,8,9,4,2,9,4,5,6,5,1,1,2,9,8,4,3,1,9,1,0,4,4,0,8,1,0,3,7,8,8,5,6,0,3,1,0,4,7,9,4,3,3,7,5,9,6,4,7,3,0,6,7,9,7,2,6,9,6,0,0,3,4,0,8,2,7,6,5,0,5,2,4,0,4,6,7,5

#offset 1

sub $0,1
mov $1,1
mov $3,$0
mul $3,4
lpb $3
  max $3,1
  add $5,$2
  max $6,$2
  div $6,$3
  mul $1,2
  add $1,$6
  add $2,$1
  sub $5,$2
  mul $1,2
  mul $2,2
  sub $3,1
lpe
mov $4,10
pow $4,$0
mov $2,$1
mul $2,3
sub $2,$5
div $2,$4
mul $1,4
sub $1,$5
div $1,$2
mov $0,$1
mod $0,10
