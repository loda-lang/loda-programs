; A155066: Decimal expansion of log_14 (19).
; Submitted by Stony666
; 1,1,1,5,7,1,6,1,8,6,2,7,7,6,5,9,4,7,4,4,5,9,7,9,5,8,1,1,4,2,8,3,8,5,9,9,3,1,6,9,4,6,6,8,5,5,0,2,5,9,6,9,6,8,6,0,6,3,2,5,9,8,6,9,7,7,6,6,7,5,7,3,2,1,0,6,5,1,4,1

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
  sub $3,1
  sub $5,$1
  sub $7,$2
  div $7,2
  mul $1,2
  mul $2,2
  div $5,4
  mul $5,-3
lpe
mov $4,10
pow $4,$0
mul $7,3
sub $7,$1
mov $2,$1
mul $2,2
sub $2,$7
div $2,$4
mul $1,4
add $1,$5
div $1,$2
mov $0,$1
mod $0,10
