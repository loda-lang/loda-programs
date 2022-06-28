; A212002: Decimal expansion of (2*Pi)^2.
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 3,9,4,7,8,4,1,7,6,0,4,3,5,7,4,3,4,4,7,5,3,3,7,9,6,3,9,9,9,5,0,4,6,0,4,5,4,1,2,5,4,7,9,7,6,2,8,9,6,3,1,6,2,5,0,5,6,5,3,3,9,7,5,0,4,8,8,0,1,7,9,2,8,9,6,7,6,8,2,0,9,7,2,0,0,7

add $0,2
mov $2,1
mov $3,$0
mul $3,4
lpb $3
  mov $5,$3
  mul $5,2
  add $5,1
  mul $2,$5
  sub $5,1
  mul $1,$3
  add $1,$2
  div $1,$0
  div $2,$0
  sub $3,1
lpe
sub $0,1
mov $4,10
pow $4,$0
mul $2,5
pow $2,$5
div $2,$4
mul $1,2
pow $1,$5
div $1,$2
mov $0,$1
mod $0,10
