; A267597: Number of sum-product knapsack partitions of n. Number of integer partitions y of n such that every sum of products of the parts of a multiset partition of any submultiset of y is distinct.
; 1,1,1,1,1,2,3,3,4,4,6,7,8

mov $1,1
mov $2,1
mov $3,$0
pow $0,2
mul $3,5
lpb $3
  mul $1,$0
  mul $2,$3
  add $1,$2
  mov $4,$3
  cmp $4,0
  mov $5,$3
  add $5,$4
  div $1,$5
  div $2,$5
  add $2,$5
  mov $3,2
lpe
mul $1,$0
div $1,$2
add $1,1
mov $0,$1
