; A014553: Maximal multiplicative persistence (or length) of any n-digit number.
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 1,4,5,6,7,7,8,9,9,10,10,10,10,10,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11

mov $1,4
mov $3,2
lpb $0
  sub $0,1
  sub $2,$4
  mov $4,$2
  div $1,2
  add $1,6
  mov $2,$3
  mov $3,$1
  add $1,$4
lpe
mov $0,$3
div $0,2
