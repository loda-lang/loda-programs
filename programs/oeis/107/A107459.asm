; A107459: Number of nonisomorphic bipartite generalized Petersen graphs P(2n,k) with girth 6 on 4n vertices for 1<=k<n.
; 1,1,1,1,2,1,2,1,2,1,2,2,2,1,2,1,2,2,2,1,2,1,2,2,2,1,2,1,2,2,2,1,2,1,2,2,2,1,2,1,2,2,2,1,2,1,2,2,2

mov $1,$0
lpb $0,1
  mov $3,$1
  mul $0,2
  add $0,1
  mod $0,3
  add $2,$0
  mul $0,$2
  sub $0,1
  sub $3,1
  fac $0
  mul $1,2
lpe
mod $3,2
mov $1,$3
add $1,1
