; A362102: Erroneous version of A000260.
; Submitted by Science United
; 1,1,13,68,399,2530,16965,118668,857956,6369883,48336171

add $0,1
mov $2,$0
lpb $2
  mov $1,$2
  seq $1,260 ; Number of rooted simplicial 3-polytopes with n+3 nodes; or rooted 3-connected triangulations with 2n+2 faces; or rooted 3-connected trivalent maps with 2n+2 vertices.
  sub $2,1
  cmp $2,1
lpe
mov $0,$1
