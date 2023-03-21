; A292510: a(n) = smallest k >= 1 such that {1, p(n,2), p(n,3), ..., p(n,k)} can be partitioned into two sets with equal sums, where p(n,m) is m-th n-gonal number.
; Submitted by Fardringle
; 4,7,6,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7
; Formula: a(n) = d(n)+5, b(n) = 2*c(n-2)-b(n-1)+b(n-1)+3, b(3) = 7, b(2) = 3, b(1) = 1, b(0) = 0, c(n) = (b(n-1)+d(n-1)+5)/(2*c(n-1)+2), c(3) = 2, c(2) = 1, c(1) = 2, c(0) = 0, d(n) = (b(n-1)+d(n-1)+5)/(2*c(n-1)+2), d(3) = 2, d(2) = 1, d(1) = 2, d(0) = -1

mov $5,-1
lpb $0
  sub $0,1
  add $3,1
  mul $3,2
  mov $4,$2
  sub $1,$2
  add $1,1
  add $2,$1
  add $5,5
  add $5,$4
  div $5,$3
  mov $1,$3
  mov $3,$5
lpe
mov $0,$5
add $0,5
