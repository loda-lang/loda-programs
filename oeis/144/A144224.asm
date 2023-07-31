; A144224: T(n,k) is the number of idempotent order-preserving full transformations (of an n-element chain) of waist k (waist(alpha) = max(Im(alpha))).
; Submitted by Science United
; 1,1,2,1,2,5,1,2,5,13,1,2,5,13,34,1,2,5,13,34,89,1,2,5,13,34,89,233,1,2,5,13,34,89,233,610,1,2,5,13,34,89,233,610,1597,1,2,5,13,34,89,233,610,1597,4181,1,2,5,13,34,89,233,610,1597,4181,10946,1,2,5,13,34,89,233,610,1597,4181,10946,28657

lpb $0
  add $2,1
  sub $0,$2
lpe
mov $3,1
lpb $0
  sub $0,1
  sub $1,$3
  sub $3,$1
lpe
mov $0,$3
