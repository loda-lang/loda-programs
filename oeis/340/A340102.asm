; A340102: Number of factorizations of 2n + 1 into an odd number of odd factors > 1.
; Submitted by Simon Strandgaard
; 0,1,1,1,1,1,1,1,1,1,1,1,1,2,1,1,1,1,1,1,1,1,2,1,1,1,1,1,1,1,1,2,1,1,1,1,1,2,1,1,2,1,1,1,1,1,1,1,1,2,1,1,2,1,1,1,1,1,2,1,1,1,2,1,1,1,1,3,1,1,1,1,1,2,1,1,2,1,1,1,1,1,2,1,1,2,1

mul $0,2
lpb $0
  mov $1,$0
  seq $1,335549 ; Number of normal patterns matched by the multiset of prime indices of n in weakly increasing order.
  cmp $0,0
lpe
mov $0,$1
div $0,2
