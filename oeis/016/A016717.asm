; A016717: Decimal expansion of log(94).
; Submitted by YTREHOT
; 4,5,4,3,2,9,4,7,8,2,2,7,0,0,0,3,8,9,6,2,3,8,1,8,2,7,9,1,2,3,0,3,5,0,2,7,6,9,7,1,5,5,0,6,3,6,3,8,0,4,7,9,2,8,7,3,2,1,1,8,8,3,5,6,3,0,0,2,1,1,8,3,5,4,7,5,4,9,5,7

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
  mul $5,15
  div $5,8
  sub $5,$1
  mul $2,2
  sub $3,1
lpe
mov $4,10
pow $4,$0
sub $5,$1
div $2,$4
mul $1,4
sub $1,$5
div $1,$2
mov $0,$1
mod $0,10
