; A144066: T(n, k) is the number of order-preserving partial transformations (of an n-element chain) of height k (height(alpha) = |Im(alpha)|); triangle T read by rows.
; Submitted by PDW
; 1,1,1,1,6,1,1,21,15,1,1,60,102,28,1,1,155,490,310,45,1,1,378,1935,2220,735,66,1,1,889,6741,12285,7315,1491,91,1

lpb $0
  add $2,1
  sub $0,$2
lpe
mov $1,$2
bin $1,$0
pow $1,2
sub $2,$0
mov $3,$1
mov $4,$0
mov $0,$2
lpb $0
  sub $0,1
  mul $1,$2
  mul $1,-1
  sub $2,1
  add $4,1
  div $1,$4
  mul $3,2
  add $3,$1
lpe
mov $0,$3
