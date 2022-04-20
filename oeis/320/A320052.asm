; A320052: Number of product-sum knapsack partitions of n. Number of integer partitions y of n such that every product of sums of the parts of a multiset partition of any submultiset of y is distinct.
; Submitted by Jamie Morken(w4)
; 1,0,1,1,1,2,3,3,4,4,6,8,8

add $0,2
lpb $0
  sub $0,1
  cmp $1,$0
  sub $2,$4
  add $5,$1
  add $5,$2
  mov $1,$3
  sub $3,$4
  div $3,2
  add $3,2
  mov $4,$2
  mov $2,$3
  mov $3,$5
  add $3,2
lpe
mov $0,$4
sub $0,1
