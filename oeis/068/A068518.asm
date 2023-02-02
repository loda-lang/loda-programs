; A068518: The sequence S(n,-3,1,1), where S(r,k,t,q) is defined by Sum(0<=j<=r){combin(r+q,j)^t*B(j,k)} and B(j,k) is the j-th k-poly-Bernoulli number.
; Submitted by USTL-FIL (Lille Fr)
; 1,17,163,1229,8131,49637,287323,1602989
; Formula: a(n) = 3*a(n-1)-3*b(n-1)+c(n-1), a(3) = 1229, a(2) = 163, a(1) = 17, a(0) = 1, b(n) = 4*b(n-1)-2*d(n-1)-4*c(n-1)+c(n-1), b(3) = -1273, b(2) = -205, b(1) = -29, b(0) = -3, c(n) = 5*c(n-1), c(3) = 625, c(2) = 125, c(1) = 25, c(0) = 5, d(n) = 2*d(n-1)+c(n-1), d(3) = 203, d(2) = 39, d(1) = 7, d(0) = 1

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
