; A154970: Decimal expansion of log_13 (18).
; Submitted by Dylan Delgado
; 1,1,2,6,8,7,2,8,3,6,4,9,0,1,0,9,1,0,3,2,7,5,6,5,6,7,5,9,2,9,2,5,7,1,4,4,8,2,1,1,9,0,6,0,5,9,0,8,1,0,5,0,3,8,3,4,0,2,4,2,3,6,1,8,6,5,2,2,3,9,9,3,8,7,8,1,2,6,0,1

#offset 1

sub $0,1
mov $1,1
mov $3,$0
mul $3,4
add $3,1
lpb $3
  max $3,1
  sub $7,$4
  add $4,$7
  add $5,$1
  max $6,$2
  div $6,$3
  add $7,$2
  mul $1,2
  add $1,$6
  add $2,$1
  sub $7,$2
  mul $1,2
  mul $2,2
  sub $3,1
lpe
mov $4,10
pow $4,$0
mul $7,3
sub $7,$1
mov $2,$1
sub $2,$7
div $2,$4
mul $1,4
add $1,$5
div $1,$2
mov $0,$1
mod $0,10
