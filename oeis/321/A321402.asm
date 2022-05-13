; A321402: Number of non-isomorphic strict self-dual multiset partitions of weight n with no singletons.
; Submitted by Jamie Morken(w3)
; 1,0,1,1,2,4,8,14,27,53,105

mov $2,1
mov $3,2
lpb $0
  sub $0,1
  mov $3,$2
  mul $2,2
  add $2,1
  div $3,10
  add $3,1
  add $3,$1
  mov $1,$3
lpe
mov $0,$3
div $0,2
