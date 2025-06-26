; A333257: Number of distinct consecutive subsequence-sums of the k-th composition in standard order.
; Submitted by Fardringle
; 1,2,2,3,2,4,4,4,2,4,3,5,4,5,5,5,2,4,4,6,4,6,5,6,4,5,6,6,6,6,6,6,2,4,4,6,3,6,6,7,4,7,4,7,6,7,6,7,4,5,7,7,6,7,7,7,6,7,7,7,7,7,7,7,2,4,4,6,4,7,7,8,4,6,6,8,5,7,7,8

lpb $0
  bor $1,$0
  dir $0,2
  div $0,2
lpe
dgs $1,2
mov $0,$1
add $0,1
