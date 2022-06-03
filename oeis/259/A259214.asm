; A259214: Number of (n+1)X(n+1) 0..1 arrays with each 2X2 subblock having clockwise pattern 0000 0011 or 0101
; Submitted by AXm 77
; 7,23,66,183,487,1278,3319,8591,22210,57455,148815,386046,1002991,2609559,6797794

mov $1,$0
add $1,4
mov $4,3
mov $2,$0
add $2,2
lpb $2
  sub $2,1
  mov $0,$1
  sub $0,$2
  seq $0,324969 ; Number of unlabeled rooted identity trees with n vertices whose non-leaf terminal subtrees are all different.
  sub $0,2
  pow $0,2
  mov $3,$4
  add $3,$0
  mul $4,2
  add $4,1
lpe
mov $0,$3
sub $0,1
