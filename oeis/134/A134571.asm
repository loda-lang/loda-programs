; A134571: Array T(n,k) by antidiagonals; T(n,k) = position in row n of k-th occurrence of the Fibonacci number F(2n) in A134567.
; Submitted by Science United
; 1,3,2,4,7,5,6,10,18,13,8,15,26,47,34,9,20,39,68,123,89,11,23,52,102,178,322,233

lpb $0
  add $2,1
  sub $0,$2
lpe
mov $3,-1
add $0,1
mov $4,2
sub $4,$0
add $4,$2
mov $1,$4
mul $0,2
add $0,1
lpb $0
  sub $0,1
  div $4,3
  add $1,$3
  add $3,$4
  mul $3,-1
  add $3,$1
  sub $4,1
lpe
mov $0,$3
