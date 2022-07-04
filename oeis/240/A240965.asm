; A240965: Decimal expansion of integral_(0..1) K(1-x^2)^3 dx, where K is the complete elliptic integral of the first kind.
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 2,3,6,3,4,0,9,0,0,1,6,1,5,4,2,3,1,5,3,6,6,3,2,6,7,4,5,6,6,8,6,5,1,6,4,1,7,4,8,4,1,3,9,5,1,5,8,8,6,1,3,9,3,2,8,8,5,2,9,0,5,2,6,8,0,3,8,1,9,4,8,7,8,2,6,2,0,5,9,5,9,1,2,0,8,1,5,2,0,7,9,6,6,3,0,5,8,8,1,1

add $0,1
mov $2,1
mov $3,$0
mul $3,3
sub $3,1
lpb $3
  mov $5,$3
  mul $5,2
  add $5,1
  mul $1,$3
  mul $2,$5
  add $2,$1
  add $1,$2
  div $1,$0
  div $2,$0
  sub $3,1
lpe
pow $1,2
mul $1,2
add $1,16
bin $1,2
pow $2,2
mul $2,10
bin $2,2
mov $4,10
pow $4,$0
mul $4,2
div $2,$4
div $1,$2
mov $0,$1
mod $0,10
