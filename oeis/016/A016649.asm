; A016649: Decimal expansion of log(26).
; Submitted by treaclepumpkin
; 3,2,5,8,0,9,6,5,3,8,0,2,1,4,8,2,0,4,5,4,7,0,7,1,9,5,6,3,0,2,3,4,9,5,1,7,2,8,8,0,7,6,8,0,7,9,1,2,0,4,6,2,3,7,0,5,3,9,7,2,5,5,2,0,1,5,6,8,5,8,2,8,9,2,9,4,1,0,4,8

#offset 1

sub $0,1
mov $1,12
mov $3,$0
add $3,10
mul $3,4
lpb $3
  max $3,1
  mul $5,3
  add $5,$2
  max $6,$2
  div $6,$3
  mul $1,2
  add $1,$6
  add $2,$1
  sub $5,$2
  div $5,4
  mul $1,2
  mul $2,2
  sub $3,1
lpe
mov $4,10
pow $4,$0
div $2,$4
sub $1,$5
mul $1,4
sub $1,$5
div $1,$2
mov $0,$1
mod $0,10
