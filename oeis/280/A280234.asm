; A280234: Decimal expansion of log(27)/log(27/4).
; Submitted by Stony666
; 1,7,2,5,9,8,2,4,5,7,8,7,8,7,1,9,1,0,8,7,1,9,0,8,5,3,1,9,4,0,6,2,0,8,5,3,6,6,5,9,6,0,2,6,6,2,0,5,9,5,4,9,4,2,7,6,7,8,7,5,2,9,0,9,1,6,0,3,5,0,9,8,6,4,8,6,6,0,6,8

#offset 1

sub $0,1
mov $1,1
mov $3,$0
mul $3,4
add $3,1
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
mul $5,3
mov $2,$1
sub $2,$5
div $2,$4
add $5,$1
mul $1,4
sub $1,$5
div $1,$2
mov $0,$1
mod $0,10
