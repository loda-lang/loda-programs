; A016690: Decimal expansion of log(67).
; Submitted by Stony666
; 4,2,0,4,6,9,2,6,1,9,3,9,0,9,6,6,0,5,9,6,7,0,0,7,1,9,9,6,3,6,3,7,2,2,7,5,0,5,6,6,9,3,2,9,0,3,2,2,1,8,9,5,3,3,7,1,3,7,7,8,4,1,3,0,7,7,5,2,6,8,5,0,5,5,2,8,0,8,6,8

#offset 1

sub $0,1
mov $1,1
mov $5,1
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
  div $5,16
  mul $5,3
  sub $5,$1
  mul $2,2
  sub $3,1
lpe
mov $4,10
pow $4,$0
add $2,1
div $2,$4
mul $1,5
sub $1,$5
div $1,$2
mov $0,$1
mod $0,10
