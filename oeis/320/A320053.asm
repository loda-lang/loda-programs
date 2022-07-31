; A320053: Number of spanning sum-product knapsack partitions of n. Number of integer partitions y of n such that every sum of  products of the parts of a multiset partition of y is distinct.
; Submitted by Jamie Morken(s2)
; 1,1,2,3,2,3,4,5,6,8,9,12,14

mov $1,$0
mov $2,1
add $2,$0
lpb $0
  div $0,2
  sub $1,$0
  add $2,$1
  div $2,2
  mul $1,$0
  div $1,2
  trn $0,1
lpe
mov $0,$2
