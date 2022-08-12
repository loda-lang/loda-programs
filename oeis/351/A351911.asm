; A351911: a(n) is the least integer m such that every m-element subset of {1,2,3,...,n} contains two nonempty and disjoint subsets whose sums are equal.
; Submitted by Penguin
; 3,4,4,4,5,5,5,5,5,5,6,6,6,6,6,6,6,6,6,6,6,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7

mul $0,2
add $0,4
bin $0,2
add $0,1
lpb $0
  div $0,4
  add $1,1
lpe
mov $0,$1
add $0,1
