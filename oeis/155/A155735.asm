; A155735: Decimal expansion of log_7(22).
; Submitted by Stony666
; 1,5,8,8,4,8,1,5,9,2,9,7,5,3,6,5,9,3,8,3,7,4,9,3,3,9,4,5,6,5,6,9,1,9,8,2,8,4,5,0,5,9,7,0,5,6,0,5,9,6,3,1,2,5,5,6,6,5,8,9,9,5,9,2,5,8,7,6,9,7,0,8,4,6,0,1,0,2,9,4

#offset 1

sub $0,1
mov $1,1
mov $3,$0
mul $3,4
lpb $3
  max $3,1
  add $5,$1
  max $6,$2
  div $6,$3
  add $7,$2
  mul $1,2
  add $1,$6
  add $2,$1
  sub $7,$2
  div $7,2
  sub $5,$1
  mul $5,-3
  div $5,2
  mul $1,2
  mul $2,2
  sub $3,1
lpe
mov $4,10
pow $4,$0
sub $5,1
mul $7,3
mov $2,$1
mul $2,2
sub $2,$7
div $2,$4
mul $1,4
add $1,$5
div $1,$2
mov $0,$1
mod $0,10
