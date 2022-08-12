; A220098: Manhattan distances between 2n and 1 in the double spiral with positive integers and 1 at the center.
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 1,2,1,2,3,2,3,4,3,2,3,4,5,4,3,4,5,6,5,4,3,4,5,6,7,6,5,4,5,6,7,8,7,6,5,4,5,6,7,8,9,8,7,6,5,6,7,8,9,10,9,8,7,6,5,6,7,8,9,10,11,10,9,8,7,6,7,8,9,10,11,12,11,10,9,8,7,6,7,8,9,10,11,12,13

lpb $0
  mov $2,$0
  seq $2,174028 ; Triangle T(n,k) = 2+4k read by rows.
  div $2,2
  sub $0,$2
  add $1,1
lpe
mov $0,$1
add $0,1
