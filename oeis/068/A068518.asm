; A068518: The sequence S(n,-3,1,1), where S(r,k,t,q) is defined by Sum(0<=j<=r){combin(r+q,j)^t*B(j,k)} and B(j,k) is the j-th k-poly-Bernoulli number.
; Submitted by USTL-FIL (Lille Fr)
; 1,17,163,1229,8131,49637,287323,1602989
; Formula: a(n) = d(n+1), b(n) = 4*b(n-1)-2*e(n-1)-3*c(n-1), b(3) = -205, b(2) = -29, b(1) = -3, b(0) = 0, c(n) = 5*c(n-1), c(3) = 125, c(2) = 25, c(1) = 5, c(0) = 1, d(n) = 3*d(n-1)-3*b(n-1)+c(n-1), d(3) = 163, d(2) = 17, d(1) = 1, d(0) = 0, e(n) = 2*e(n-1)+c(n-1), e(3) = 39, e(2) = 7, e(1) = 1, e(0) = 0

mov $2,1
add $0,1
lpb $0
  sub $0,1
  sub $3,$1
  mul $3,3
  add $3,$2
  mov $4,$2
  mul $5,2
  sub $1,$2
  mul $1,4
  add $1,$2
  sub $1,$5
  mul $2,5
  add $5,$4
lpe
mov $0,$3
