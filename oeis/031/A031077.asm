; A031077: Position of n-th 0 in A031076.
; Submitted by Science United
; 10,28,46,64,82,100,118,136,154,155,157,160,163,166,169,172,175,178,182,209,236,263,290,317,344,371,397,398,400,403,406,409,412,415,418,421,425,452,479,506,533,560,587,614,640,641,643

#offset 1

mov $2,$0
sub $0,1
mov $1,2
add $2,10
pow $2,2
bin $2,2
lpb $2
  sub $2,1
  mov $3,$1
  seq $3,31076 ; Write n in base 9 and juxtapose.
  add $3,4
  equ $3,4
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
