; A016680: Decimal expansion of log(57).
; Submitted by Manbous
; 4,0,4,3,0,5,1,2,6,7,8,3,4,5,5,0,1,5,1,4,0,4,2,7,2,6,6,8,8,1,0,3,7,9,2,4,1,8,8,4,8,6,9,8,1,9,1,2,1,8,7,8,2,7,0,2,7,2,6,5,4,5,7,0,0,4,6,7,8,6,9,9,5,2,8,2,8,0,6,2

#offset 1

sub $0,1
mov $1,1
mov $3,$0
mul $3,4
lpb $3
  max $3,1
  mul $7,-1
  add $7,$2
  max $6,$2
  div $6,$3
  mul $1,2
  add $1,$6
  add $2,$1
  sub $5,$2
  mul $1,2
  sub $7,$2
  div $7,4
  mul $7,3
  sub $7,$1
  mul $2,2
  sub $3,1
lpe
mov $4,10
pow $4,$0
add $5,1
sub $7,$5
add $7,1
add $2,1
div $2,$4
mul $1,4
sub $1,$7
div $1,$2
mov $0,$1
mod $0,10
