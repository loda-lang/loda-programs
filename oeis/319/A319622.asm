; A319622: Number of non-isomorphic connected weight-n antichains of distinct sets whose dual is also an antichain of (not necessarily distinct) sets.
; 1,1,1,1,1,1,2,1,3,2,7

mov $1,$0
lpb $0
  sub $0,6
  div $1,2
  bin $1,3
lpe
sub $1,$0
mov $0,$1
add $0,1
