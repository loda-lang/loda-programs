; A079311: Integer part of length of diagonal of integral rectangle with area n and smallest semiperimeter.
; Submitted by den777
; 1,2,3,2,5,3,7,4,4,5,11,5,13,7,5,5,17,6,19,6,7,11,23,7,7,13,9,8,29,7,31,8,11,17,8,8,37,19,13,9,41,9,43,11,10,23,47,10,9,11,17,13,53,10,12,10,19,29,59,11,61,31,11,11,13,12,67,17,23,12,71,12,73,37,15,19,13,14,79

mov $1,3
seq $0,323728 ; a(n) is the smallest number k such that both k-2*n and k+2*n are squares.
sub $0,1
lpb $0
  sub $0,$1
  add $1,2
lpe
div $1,2
mov $0,$1
