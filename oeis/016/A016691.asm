; A016691: Decimal expansion of log(68).
; Submitted by Stony666
; 4,2,1,9,5,0,7,7,0,5,1,7,6,1,0,6,6,9,9,0,8,3,9,9,8,8,6,0,7,8,9,4,7,9,6,7,1,7,3,9,2,0,3,2,8,1,3,0,6,2,5,5,2,9,5,5,3,8,5,9,7,7,5,6,8,6,9,0,7,9,8,1,9,7,4,0,3,2,0,7

#offset 1

sub $0,1
mov $1,1
mov $3,$0
mul $3,4
lpb $3
  max $3,1
  mul $5,-1
  add $5,$2
  max $6,$2
  div $6,$3
  mul $1,2
  add $1,$6
  add $2,$1
  mul $1,2
  sub $5,$2
  div $5,4
  sub $5,$1
  mul $2,2
  sub $3,1
lpe
mov $4,10
pow $4,$0
div $2,$4
add $2,1
mul $1,2
sub $1,$6
mul $1,2
sub $1,$5
div $1,$2
mov $0,$1
mod $0,10
