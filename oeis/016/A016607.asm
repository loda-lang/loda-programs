; A016607: Decimal expansion of log(61/2).
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 3,4,1,7,7,2,6,6,8,3,6,1,3,3,6,5,9,3,9,3,3,4,1,5,6,9,8,1,9,6,7,4,3,8,1,7,8,2,4,0,1,8,1,6,0,8,7,2,1,0,0,5,8,0,8,8,1,6,7,0,3,6,3,6,9,2,6,0,4,6,1,8,4,8,7,5,2,5,4,0

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
  mul $5,3
  div $5,-16
  sub $5,$1
  mul $2,2
  sub $3,1
lpe
mov $4,10
pow $4,$0
add $5,1
add $2,1
div $2,$4
mul $1,4
sub $1,$5
div $1,$2
mov $0,$1
mod $0,10
