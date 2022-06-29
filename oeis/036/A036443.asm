; A036443: Number of ternary rooted trees with n nodes and height exactly 3.
; 0,0,0,1,2,4,4,5,4,4,3,2,1,1

mov $1,$0
sub $1,1
pow $1,4
add $0,1
lpb $0
  sub $0,1
  div $1,2
lpe
mov $0,$1
