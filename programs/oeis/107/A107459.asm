; A107459: Number of nonisomorphic bipartite generalized Petersen graphs P(2n,k) with girth 6 on 4n vertices for 1<=k<n.
; 1,1,1,1,2,1,2,1,2,1,2,2,2,1,2,1,2,2,2,1,2,1,2,2,2,1,2,1,2,2,2,1,2,1,2,2,2,1,2,1,2,2,2,1,2,1,2,2,2

lpb $0
  mul $0,2
  sub $0,1
  dif $0,3
  sub $0,1
lpe
lpb $0
  dif $0,2
  mov $1,2
lpe
div $1,2
add $1,1
