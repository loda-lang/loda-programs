; A099837: Expansion of (1 - x^2) / (1 + x + x^2) in powers of x.
; Submitted by Science United
; 1,-1,-1,2,-1,-1,2,-1,-1,2,-1,-1,2,-1,-1,2,-1,-1,2,-1,-1,2,-1,-1,2,-1,-1,2,-1,-1,2,-1,-1,2,-1,-1,2,-1,-1,2,-1,-1,2,-1,-1,2,-1,-1,2,-1,-1,2,-1,-1,2,-1,-1,2,-1,-1,2,-1,-1,2,-1,-1,2,-1,-1,2,-1,-1
; Formula: a(n) = d(n+1), b(n) = binomial(b(n-1),c(n-1))+1, b(2) = 1, b(1) = 2, b(0) = 0, c(n) = -binomial(d(n-1),b(n-1)), c(2) = 0, c(1) = -1, c(0) = 0, d(n) = c(n-1)+binomial(d(n-1),b(n-1)), d(2) = -1, d(1) = 1, d(0) = 0

add $0,1
lpb $0
  sub $0,1
  bin $3,$1
  add $3,$2
  bin $1,$2
  add $1,1
  sub $2,$3
lpe
mov $0,$3
