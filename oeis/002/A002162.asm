; A002162: Decimal expansion of the natural logarithm of 2.
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 6,9,3,1,4,7,1,8,0,5,5,9,9,4,5,3,0,9,4,1,7,2,3,2,1,2,1,4,5,8,1,7,6,5,6,8,0,7,5,5,0,0,1,3,4,3,6,0,2,5,5,2,5,4,1,2,0,6,8,0,0,0,9,4,9,3,3,9,3,6,2,1,9,6,9,6,9,4,7,1

add $0,1
mov $1,1
mov $3,$0
mul $3,7
lpb $3
  max $3,1
  max $5,$2
  div $5,$3
  mul $1,2
  add $1,$5
  add $2,$1
  sub $3,1
lpe
mov $4,10
pow $4,$0
div $2,$4
div $1,$2
mov $0,$1
mod $0,10
