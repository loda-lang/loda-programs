; A025447: Number of partitions of n into 3 nonnegative cubes.
; Submitted by p3d-cluster
; 1,1,1,1,0,0,0,0,1,1,1,0,0,0,0,0,1,1,0,0,0,0,0,0,1,0,0,1,1,1,0,0,0,0,0,1,1,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,1,1,0,0,0,0,0,0,1,0,1,1,1,0,0,0,0,0,1,1,0,0,0,0,0,0

seq $0,51343 ; Number of ways of writing n as a sum of 3 nonnegative cubes (counted naively).
lpb $0
  add $1,2
  trn $0,7
lpe
mov $0,$1
div $0,2
