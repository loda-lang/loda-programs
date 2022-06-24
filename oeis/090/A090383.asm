; A090383: Minimal number of vertices of polytope P_T associated with any binary tree having 2n+1 nodes.
; Submitted by emoga
; 4,7,8,8,10,11,8,12,10,8,10

add $0,4
mov $1,$0
lpb $0
  pow $0,4
  sub $0,$1
  seq $0,53735 ; Sum of digits of (n written in base 3).
lpe
add $0,2
