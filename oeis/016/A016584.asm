; A016584: Decimal expansion of log(15/2).
; Submitted by Fardringle
; 2,0,1,4,9,0,3,0,2,0,5,4,2,2,6,4,7,5,6,5,7,8,7,7,2,4,4,8,6,9,0,5,3,6,7,7,6,0,9,7,5,9,1,7,7,7,7,3,1,0,1,1,9,1,9,5,2,6,6,6,2,2,1,5,6,1,8,2,7,9,6,5,8,9,5,6,5,7,2,0

#offset 1

sub $0,1
mov $1,1
mov $3,$0
mul $3,4
add $3,4
lpb $3
  max $3,1
  mul $7,-1
  add $7,$2
  max $6,$2
  div $6,$3
  mul $1,2
  add $1,$6
  add $2,$1
  sub $7,$2
  mul $1,2
  mul $2,2
  sub $3,1
  add $5,$7
lpe
mov $4,10
pow $4,$0
mul $5,2
mul $7,2
div $2,$4
sub $1,$5
sub $1,$7
div $1,$2
mov $0,$1
mod $0,10
