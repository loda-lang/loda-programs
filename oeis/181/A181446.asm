; A181446: Decimal expansion of (exp(1/4))/sqrt(2).
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 9,0,7,9,4,3,0,7,9,3,5,5,7,8,4,3,2,5,7,1,4,1,7,9,9,8,9,6,2,6,4,1,3,6,1,2,0,1,5,2,9,3,4,4,6,8,9,7,3,1,5,6,9,2,8,2,4,1,2,6,3,3,6,4,8,2,4,9,4,2,0,9,3,2,7,7,9,6,6,8,0,7,9,5,1,9,9,1,7,1,7,4,6,5,0,2,2,5,7,2

mul $0,2
add $0,3
mov $5,$0
mul $5,5
lpb $5
  add $4,56
  mul $4,$5
  mov $1,$5
  div $1,3
  add $1,1
  add $3,$4
  div $3,$1
  div $4,$1
  mul $4,2
  sub $5,1
lpe
mov $6,10
pow $6,$0
mul $4,5
div $4,$6
div $3,2
div $3,$4
mov $0,$3
pow $0,3
lpb $0
  div $2,$0
  add $2,1
  add $0,$2
  div $0,2
  add $2,$3
lpe
sub $0,1
mod $0,10
