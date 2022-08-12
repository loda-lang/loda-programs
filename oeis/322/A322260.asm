; A322260: Numbers k such that the poset of multiset partitions of a multiset whose multiplicities are the prime indices of k is a lattice.
; 1,2,3,4,5,6,7,8,9,16,32

lpb $0
  mov $1,$0
  sub $0,9
lpe
add $0,1
lpb $1
  div $1,4
  mul $0,4
lpe
