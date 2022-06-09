; A329591: Decimal expansion of sqrt(34 + 2*sqrt(17))/4 = sqrt(8 + A222132)/2.
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 1,6,2,4,9,2,7,1,3,7,8,1,3,3,2,5,9,4,5,1,7,0,1,1,1,6,9,1,8,7,8,8,6,6,1,0,3,8,9,2,4,5,0,0,1,4,6,6,9,2,4,9,1,6,6,8,4,5,4,7,5,9,0,8,1,5,4,1,9,2,5,9,7,3,6,7,2,4,1,2,3,8,7,4,0,2,9,6,4,2,2,9,2,3,1,6,5,3,9

add $0,1
mov $3,$0
mul $3,3
lpb $3
  sub $3,1
  add $6,$2
  mul $6,2
  add $2,$6
  add $1,$5
  mul $1,2
  add $1,$2
  add $2,$1
  mul $5,2
  add $5,$2
  add $6,$5
  add $1,2
  div $1,2
  add $5,$2
  add $5,$6
lpe
sub $0,1
mov $4,10
pow $4,$0
div $2,$4
div $6,$2
mov $0,$6
mod $0,10
