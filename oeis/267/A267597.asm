; A267597: Number of sum-product knapsack partitions of n. Number of integer partitions y of n such that every sum of products of the parts of a multiset partition of any submultiset of y is distinct.
; 1,1,1,1,1,2,3,3,4,4,6,7,8

lpb $0
  sub $0,2
  add $1,$0
  sub $0,3
lpe
div $1,2
mov $0,$1
add $0,1
