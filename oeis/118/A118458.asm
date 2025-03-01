; A118458: Lengths of partitions into distinct parts in Abramowitz and Stegun order.
; Submitted by Ralfy
; 0,1,1,1,2,1,2,1,2,2,1,2,2,3,1,2,2,2,3,1,2,2,2,3,3,1,2,2,2,3,2,3,3,1,2,2,2,3,2,3,3,3,4,1,2,2,2,3,2,3,2,3,3,3,4,1,2,2,2,3,2,3,2,3,3,3,3,4,3,4

lpb $0
  div $0,125
  sub $0,1
lpe
seq $0,333256 ; Numbers k such that the k-th composition in standard order is strictly decreasing.
seq $0,120 ; 1's-counting sequence: number of 1's in binary expansion of n (or the binary weight of n).
