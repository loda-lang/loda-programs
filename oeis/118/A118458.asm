; A118458: Lengths of partitions into distinct parts in Abramowitz and Stegun order.
; Submitted by USTL-FIL (Lille Fr)
; 0,1,1,1,2,1,2,1,2,2,1,2,2,3,1,2,2,2,3,1,2,2,2,3,3,1,2,2,2,3,2,3,3,1,2,2,2,3,2,3,3,3,4,1,2,2,2,3,2,3,2,3,3,3,4,1,2,2,2,3,2,3,2,3,3,3,3,4,3,4

seq $0,333256 ; Numbers k such that the k-th composition in standard order is strictly decreasing.
mov $1,$0
lpb $0
  div $1,2
  sub $0,$1
lpe
