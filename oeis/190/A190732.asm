; A190732: Decimal expansion of 2/sqrt(Pi).
; Submitted by Mads Nissen
; 1,1,2,8,3,7,9,1,6,7,0,9,5,5,1,2,5,7,3,8,9,6,1,5,8,9,0,3,1,2,1,5,4,5,1,7,1,6,8,8,1,0,1,2,5,8,6,5,7,9,9,7,7,1,3,6,8,8,1,7,1,4,4,3,4,2,1,2,8,4,9,3,6,8,8,2,9,8,6,8

#offset 1

sub $0,1
trn $0,1
add $0,1
mov $3,$0
mul $3,200
lpb $3
  max $3,1
  max $5,$2
  div $5,$3
  sub $2,$5
  add $2,$1
  add $2,1
  mul $5,2
  add $4,$5
  add $1,$4
  sub $3,1
lpe
mov $2,$4
mov $4,10
pow $4,$0
div $2,$4
mul $1,2
div $1,$2
mov $0,$1
mod $0,10
