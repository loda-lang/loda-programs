; A384738: Decimal expansion of 3*log(2)/4 - Pi/8.
; Submitted by omegaintellisys
; 1,2,7,1,6,1,3,0,3,7,2,1,2,3,4,8,2,7,2,5,5,0,9,3,6,6,8,1,8,3,6,9,4,5,6,5,5,3,1,9,7,8,9,2,5,8,4,8,3,0,3,2,1,2,9,6,8,6,4,1,9,3,3,0,8,1,5,6,8,1,6,5,6,9,1,4,9,4,9,1

add $0,1
mov $2,30
mov $3,$0
mul $3,7
lpb $3
  max $3,1
  sub $5,$4
  max $6,$2
  div $6,$3
  mul $2,2
  sub $3,1
  add $4,$5
  sub $4,$1
  mul $5,2
  add $1,$6
lpe
mov $4,10
pow $4,$0
mul $2,2
div $2,$4
mov $1,3
sub $1,$5
div $1,$2
sub $3,$1
mov $0,$3
mod $0,10
