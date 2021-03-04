; A107459: Number of nonisomorphic bipartite generalized Petersen graphs P(2n,k) with girth 6 on 4n vertices for 1<=k<n.
; 1,1,1,1,2,1,2,1,2,1,2,2,2,1,2,1,2,2,2,1,2,1,2,2,2,1,2,1,2,2,2,1,2,1,2,2,2,1,2,1,2,2,2,1,2,1,2,2,2

mov $3,$0
lpb $0
  mul $0,2
  add $0,1
  mod $0,3
  add $2,$0
  mul $0,$2
  sub $0,1
  fac $0
  mov $1,$3
  sub $1,1
  mul $3,2
lpe
mod $1,2
add $1,1
