; A220098: Manhattan distances between 2n and 1 in the double spiral with positive integers and 1 at the center.
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 1,2,1,2,3,2,3,4,3,2,3,4,5,4,3,4,5,6,5,4,3,4,5,6,7,6,5,4,5,6,7,8,7,6,5,4,5,6,7,8,9,8,7,6,5,6,7,8,9,10,9,8,7,6,5,6,7,8,9,10,11,10,9,8,7,6,7,8,9,10,11,12,11,10,9,8,7,6,7,8

#offset 1

sub $0,1
lpb $0
  mov $3,$0
  mul $3,8
  add $3,1
  nrt $3,2
  add $3,1
  div $3,2
  bin $3,2
  mov $2,$0
  sub $2,$3
  mul $2,4
  add $2,2
  div $2,2
  sub $0,$2
  add $1,1
lpe
mov $0,$1
add $0,1
