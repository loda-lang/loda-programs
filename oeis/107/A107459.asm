; A107459: Number of nonisomorphic bipartite generalized Petersen graphs P(2n,k) with girth 6 on 4n vertices for 1<=k<n.
; 1,1,1,1,2,1,2,1,2,1,2,2,2,1,2,1,2,2,2,1,2,1,2,2,2,1,2,1,2,2,2,1,2,1,2,2,2,1,2,1,2,2,2,1,2,1,2,2,2

sub $2,$0
lpb $0
  add $0,1
  gcd $0,6
  mod $2,$0
  mov $1,6
  pow $1,$2
lpe
add $1,1
mov $0,$1
