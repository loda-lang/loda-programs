; A016667: Decimal expansion of log(44).
; Submitted by Coleslaw
; 3,7,8,4,1,8,9,6,3,3,9,1,8,2,6,1,1,6,2,8,9,6,4,0,7,8,2,0,8,8,1,4,8,2,4,3,5,9,7,2,7,0,7,1,2,2,6,5,7,9,2,7,6,8,3,4,5,9,9,2,7,7,2,8,1,1,7,3,6,0,8,6,7,8,5,2,6,2,6,1

#offset 1

sub $0,1
mov $1,1
mov $3,$0
add $3,1
mul $3,4
lpb $3
  max $3,1
  mul $7,-1
  add $7,$5
  add $5,$7
  max $6,$2
  div $6,$3
  mul $1,2
  add $1,$6
  add $2,$1
  mul $1,2
  sub $7,$2
  sub $7,$1
  mul $2,2
  sub $3,1
lpe
mov $4,10
pow $4,$0
mul $4,2
div $7,2
div $2,$4
mul $1,2
sub $1,$7
div $1,$2
mov $0,$1
mod $0,10
