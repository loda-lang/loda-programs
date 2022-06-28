; A194688: First differences of A036554 (numbers whose binary representation ends in an odd number of zeros).
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 4,2,2,4,4,4,2,2,4,2,2,4,2,2,4,4,4,2,2,4,4,4,2,2,4,4,4,2,2,4,2,2,4,2,2,4,4,4,2,2,4,2,2,4,2,2,4,4,4,2,2,4,2,2,4,2,2,4,4,4,2,2,4,4,4,2,2,4,4,4,2,2,4,2,2,4,2,2,4,4,4,2,2,4,4,4,2,2,4,4,4,2,2,4,2,2,4,2,2,4

mov $2,1
mov $3,-1
add $0,1
lpb $0
  sub $0,1
  add $2,1
  sub $1,$2
  div $1,2
  add $3,$1
  mod $3,2
  gcd $3,4
  div $2,2
  mul $2,2
  mul $2,$3
  mul $3,2
lpe
mov $0,$3
div $0,6
mul $0,2
add $0,2
