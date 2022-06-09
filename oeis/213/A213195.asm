; A213195: Second inverse function (of columns) for pairing function A211377.
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 1,3,2,1,2,1,5,4,3,4,3,2,1,2,1,7,6,5,6,5,4,3,4,3,2,1,2,1,9,8,7,8,7,6,5,6,5,4,3,4,3,2,1,2,1,11,10,9,10,9,8,7,8,7,6,5,6,5,4,3,4,3,2,1,2,1,13,12,11,12,11,10,9,10,9,8,7,8,7,6,5,6,5,4,3,4,3,2,1,2,1,15,14,13,14,13,12,11,12,11

lpb $0
  add $1,1
  sub $0,$1
  add $1,3
lpe
add $1,2
sub $1,$0
mov $0,$1
lpb $0
  sub $0,4
  sub $1,2
lpe
mov $0,$1
sub $0,1
