; A340102: Number of factorizations of 2n + 1 into an odd number of odd factors > 1.
; Submitted by Simon Strandgaard
; 0,1,1,1,1,1,1,1,1,1,1,1,1,2,1,1,1,1,1,1,1,1,2,1,1,1,1,1,1,1,1,2,1,1,1,1,1,2,1,1,2,1,1,1,1,1,1,1,1,2,1,1,2,1,1,1,1,1,2,1,1,1,2,1,1,1,1,3,1,1,1,1,1,2,1,1,2,1,1,1,1,1,2,1,1,2,1

mul $0,2
lpb $0
  mov $1,$0
  seq $1,335516 ; Number of normal patterns contiguously matched by the prime indices of n in increasing or decreasing order, counting multiplicity.
  mul $1,3
  sub $1,2
  div $1,3
  add $1,1
  cmp $0,0
lpe
mov $0,$1
div $0,2
