; A003270: A nonrepetitive sequence.
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 1,2,3,1,3,2,3,1,2,3,2,1,3,1,2,1,3,2,3,1,2,3,2,1,2,3,1,2,1,3,2,3,1,3,2,1,3,1,2,3,2,1,2,3,1,3,2,1,3,1,2,1,3,2,3,1,2,3,2,1,2,3,1,2,1,3,2,3,1

mov $3,0
lpb $0
  sub $0,1
  mov $2,$0
  gcd $2,2
  mul $2,$0
  add $0,1
  div $0,3
  add $3,$2
  add $3,1
lpe
mov $0,$3
mod $0,3
mul $0,20
mov $1,20
add $1,$0
mov $0,$1
sub $0,1
div $0,20
add $0,1
