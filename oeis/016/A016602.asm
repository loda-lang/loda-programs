; A016602: Decimal expansion of log(51/2).
; Submitted by Stony666
; 3,2,3,8,6,7,8,4,5,2,1,6,4,3,8,0,4,6,2,2,2,7,5,4,7,7,3,3,3,3,7,4,7,5,6,7,2,1,6,0,1,9,3,4,3,6,0,4,8,2,3,8,9,8,4,9,1,1,2,5,2,0,6,2,0,2,6,3,9,3,2,4,7,0,4,9,8,4,5,5

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
  sub $7,$1
  mul $2,2
  sub $3,1
lpe
mov $4,10
pow $4,$0
mod $7,$1
sub $7,$5
add $7,1
add $2,1
div $2,$4
mul $1,4
sub $1,$7
div $1,$2
mov $0,$1
mod $0,10
