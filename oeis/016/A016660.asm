; A016660: Decimal expansion of log(37).
; Submitted by Stony666
; 3,6,1,0,9,1,7,9,1,2,6,4,4,2,2,4,4,4,4,3,6,8,0,9,5,6,7,1,0,3,1,4,4,7,1,6,3,9,0,0,0,7,7,5,8,7,1,6,7,6,3,6,1,6,3,6,4,4,9,1,2,6,8,1,1,9,2,9,8,9,7,4,6,9,9,0,3,6,1,0

#offset 1

sub $0,1
mov $1,1
mov $3,$0
add $3,2
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
  mul $5,5
  div $5,8
  sub $5,$1
  mul $2,2
  sub $3,1
lpe
mov $4,10
pow $4,$0
div $2,$4
mul $1,4
sub $1,$5
div $1,$2
mov $0,$1
mod $0,10
