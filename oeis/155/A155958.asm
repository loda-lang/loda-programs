; A155958: Decimal expansion of log_5 (24).
; Submitted by arkiss
; 1,9,7,4,6,3,5,8,6,8,7,0,6,1,6,4,4,4,7,1,4,4,8,8,6,0,6,5,5,6,2,9,4,9,1,4,9,2,3,4,0,4,5,1,9,6,1,1,2,4,4,8,5,5,7,6,2,5,9,8,4,8,0,5,3,7,5,7,3,2,4,1,0,5,4,0,5,6,9,7

#offset 1

sub $0,1
mov $1,1
mov $3,$0
mul $3,4
add $3,1
lpb $3
  max $3,1
  mul $7,-1
  add $7,$2
  max $6,$2
  div $6,$3
  mul $1,2
  add $1,$6
  add $2,$1
  add $5,$1
  sub $7,$2
  mul $1,2
  mul $2,2
  sub $3,1
lpe
mov $4,10
pow $4,$0
mul $7,3
mov $2,$1
sub $2,$7
div $2,$4
mul $1,4
add $1,$5
div $1,$2
mov $0,$1
mod $0,10
