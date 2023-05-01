; A321402: Number of non-isomorphic strict self-dual multiset partitions of weight n with no singletons.
; Submitted by Skivelitis2
; 1,0,1,1,2,4,8,14,27,53,105
; Formula: a(n) = d(n)/2, b(n) = c(n-1)/10+b(n-1)+1, b(2) = 2, b(1) = 1, b(0) = 0, c(n) = 2*c(n-1)+2, c(2) = 6, c(1) = 2, c(0) = 0, d(n) = c(n-1)/10+b(n-1)+1, d(2) = 2, d(1) = 1, d(0) = 2

mov $3,2
lpb $0
  sub $0,1
  mov $3,$2
  mul $2,2
  add $2,2
  div $3,10
  add $3,1
  add $3,$1
  mov $1,$3
lpe
mov $0,$3
div $0,2
