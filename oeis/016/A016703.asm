; A016703: Decimal expansion of log(80).
; Submitted by lugau
; 4,3,8,2,0,2,6,6,3,4,6,7,3,8,8,1,6,1,2,2,6,9,6,8,7,8,1,9,0,5,8,8,9,3,9,1,1,8,2,7,6,0,1,8,9,1,7,0,9,5,3,8,7,3,8,3,9,5,3,6,7,9,2,9,4,4,7,7,5,3,4,7,5,5,8,6,4,3,6,6

#offset 1

sub $0,1
mov $1,1
mov $3,$0
mul $3,4
lpb $3
  max $3,1
  max $6,$2
  div $6,$3
  mul $1,2
  add $1,$6
  mul $5,3
  add $5,$2
  add $5,$1
  div $5,2
  add $5,$1
  add $2,$1
  mul $2,2
  mul $1,2
  sub $3,1
lpe
mov $4,10
pow $4,$0
div $2,$4
add $2,1
mul $1,6
sub $1,2
sub $1,$5
div $1,$2
mov $0,$1
mod $0,10
