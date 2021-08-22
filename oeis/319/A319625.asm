; A319625: Number of non-isomorphic connected weight-n antichains of distinct sets whose dual is also an antichain of distinct sets.
; 1,1,0,0,0,0,1,0,1,1,3

bin $0,2
mov $1,2
lpb $0
  sub $0,1
  div $1,2
  add $1,$0
  mod $0,10
lpe
mov $0,$1
sub $0,1
mod $0,10
