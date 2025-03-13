; A333224: Number of distinct positive consecutive subsequence-sums of the k-th composition in standard order.
; Submitted by Science United
; 0,1,1,2,1,3,3,3,1,3,2,4,3,4,4,4,1,3,3,5,3,5,4,5,3,4,5,5,5,5,5,5,1,3,3,5,2,5,5,6,3,6,3,6,5,6,5,6,3,4,6,6,5,6,6,6,5,6,6,6,6,6,6,6,1,3,3,5,3,6,6,7,3,5,5,7,4,6,6,7

lpb $0
  bor $1,$0
  lpb $0
    dif $0,2
  lpe
  div $0,2
lpe
dgs $1,2
mov $0,$1
