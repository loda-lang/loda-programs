; A016661: Decimal expansion of log(38).
; Submitted by Joseph
; 3,6,3,7,5,8,6,1,5,9,7,2,6,3,8,5,7,6,9,4,2,6,2,5,9,5,5,3,3,4,6,0,3,0,1,0,5,3,1,2,8,7,9,3,9,5,6,5,9,3,8,4,0,7,2,6,5,8,6,4,0,2,4,5,9,0,2,6,8,6,3,2,4,0,3,3,8,9,2,0

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
  div $5,4
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
