; A155987: Decimal expansion of log_15 (24).
; Submitted by Dylan Delgado
; 1,1,7,3,5,5,7,9,4,5,5,1,1,6,5,9,3,6,2,5,4,5,9,3,8,0,3,3,1,9,5,7,9,9,3,4,0,7,1,4,6,9,3,4,1,7,5,4,2,9,8,3,8,5,4,2,3,1,8,9,3,3,1,8,9,7,0,0,2,8,8,3,2,6,0,5,5,9,0,2

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
mov $2,$1
mul $2,2
mul $7,3
sub $7,$5
sub $2,$7
div $2,$4
mul $1,4
add $1,$5
div $1,$2
mov $0,$1
mod $0,10
