; A155808: Decimal expansion of log_3 (23).
; Submitted by Coleslaw
; 2,8,5,4,0,4,9,8,3,0,2,0,0,2,7,1,1,0,7,4,0,3,6,3,1,7,6,4,9,4,9,2,0,7,8,8,2,7,6,3,1,8,1,6,3,7,0,5,0,4,8,9,7,6,7,1,7,3,5,1,1,7,6,7,6,5,4,7,8,5,1,4,5,4,9,9,4,8,3,4

#offset 1

sub $0,1
mov $1,1
mov $3,$0
mul $3,4
add $3,1
lpb $3
  max $3,1
  add $5,$1
  max $6,$2
  div $6,$3
  add $7,$2
  mul $1,2
  add $1,$6
  add $2,$1
  sub $5,$1
  mul $5,7
  div $5,-4
  sub $7,$2
  mul $1,2
  mul $2,2
  sub $3,1
lpe
mov $4,10
pow $4,$0
mov $2,$1
sub $2,$7
div $2,$4
mul $1,4
add $1,$5
div $1,$2
mov $0,$1
mod $0,10
