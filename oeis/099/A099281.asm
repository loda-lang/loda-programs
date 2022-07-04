; A099281: Decimal expansion of the sine integral at 1.
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 9,4,6,0,8,3,0,7,0,3,6,7,1,8,3,0,1,4,9,4,1,3,5,3,3,1,3,8,2,3,1,7,9,6,5,7,8,1,2,3,3,7,9,5,4,7,3,8,1,1,1,7,9,0,4,7,1,4,5,4,7,7,3,5,6,6,6,8,7,0,3,6,5,4,0,7,9,7,9,1,8,0,8,8,7,0,2,1,3,3,0,8,1,7,4,0,7,1,1,2

add $0,1
mov $2,1
mov $3,$0
mul $3,4
lpb $3
  mov $5,$3
  add $5,1
  mul $2,-1
  mul $2,$3
  mul $2,$5
  mul $2,$5
  sub $3,1
  mul $1,$3
  add $1,$2
  div $1,$5
  div $2,$5
  sub $3,1
lpe
mov $4,10
pow $4,$0
div $2,$4
div $1,$2
mov $0,$1
mod $0,10
