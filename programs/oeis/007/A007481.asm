; A007481: Number of subsequences of [ 1,...,n ] in which each even number has an odd neighbor.
; 1,2,3,7,11,25,39,89,139,317,495,1129,1763,4021,6279,14321,22363,51005,79647,181657,283667,646981,1010295,2304257,3598219,8206733,12815247,29228713,45642179,104099605,162557031,370756241,578955451,1320467933

mov $5,$0
mov $7,$0
add $7,1
lpb $7,1
  clr $0,5
  sub $7,1
  mov $0,$5
  sub $0,$7
  sub $0,1
  sub $0,1
  add $1,1
  add $0,$1
  mov $1,1
  add $2,1
  sub $1,7
  div $0,2
  add $2,2
  mul $2,2
  add $3,$0
  pow $1,3
  add $1,7
  cal $0,55099
  sub $1,2
  mov $1,5
  add $3,$0
  sub $1,7
  mov $4,$2
  mov $1,$0
  mov $1,$0
  add $6,$1
lpe
mov $1,$6
