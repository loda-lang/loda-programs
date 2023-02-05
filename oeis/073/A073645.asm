; A073645: a(1)=2 and, for all n>=1, a(n) is the length of the n-th run of increasing consecutive integers with each run after the first starting with 1.
; Submitted by chr80
; 2,3,1,2,3,1,1,2,1,2,3,1,1,1,2,1,1,2,1,2,3,1,1,1,1,2,1,1,1,2,1,1,2,1,2,3,1,1,1,1,1,2,1,1,1,1,2,1,1,1,2,1,1,2,1,2,3,1,1,1,1,1,1,2,1,1,1,1,1,2,1,1,1,1,2,1,1,1,2,1,1,2,1,2,3,1,1,1,1,1,1,1,2,1,1,1,1,1,1,2
; Formula: a(n) = d(n)+1, b(n) = (-c(n-1)+b(n-1)+1)/2, b(3) = 13, b(2) = 10, b(1) = 3, b(0) = 1, c(n) = gcd((-c(n-1)+b(n-1)+1)/2+gcd(d(n-1),e(n-1)),4)*c(n-1), c(3) = -32, c(2) = -16, c(1) = -16, c(0) = -4, d(n) = gcd((-c(n-1)+b(n-1)+1)/2+gcd(d(n-1),e(n-1)),4)/2, d(3) = 1, d(2) = 0, d(1) = 2, d(0) = 1, e(n) = e(n-1)+gcd(d(n-1),e(n-1))+1, e(3) = 11, e(2) = 5, e(1) = 3, e(0) = 1

mov $2,-2
mov $4,-1
add $0,1
lpb $0
  sub $0,1
  gcd $3,$4
  add $4,$3
  add $4,1
  sub $1,$2
  add $1,1
  div $1,2
  add $3,$1
  gcd $3,4
  mul $2,$3
  div $3,2
lpe
mov $0,$3
add $0,1
