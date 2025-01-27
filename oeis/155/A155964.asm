; A155964: Decimal expansion of log_7(24).
; Submitted by Stony666
; 1,6,3,3,1,9,6,5,9,5,3,7,7,6,4,6,1,4,3,3,4,7,0,8,1,4,0,1,1,7,8,7,8,0,1,2,4,0,3,6,4,9,9,3,9,9,5,0,5,2,3,3,6,9,5,1,6,4,1,3,8,6,3,5,6,8,0,3,5,5,0,5,5,2,7,8,1,8,7,5

#offset 1

sub $0,1
mov $1,1
mov $3,$0
mul $3,4
add $3,1
lpb $3
  max $3,1
  max $6,$2
  div $6,$3
  add $7,$2
  mul $1,2
  add $1,$6
  add $2,$1
  add $5,$1
  sub $7,$2
  div $7,2
  mul $1,2
  mul $2,2
  sub $3,1
lpe
mov $4,10
pow $4,$0
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
