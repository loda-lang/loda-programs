; A115364: a(n) = A000217(A001511(n)), where A001511 is one more than the 2-adic valuation of n, and A000217(n) is the n-th triangular number, binomial(n+1, 2).
; Submitted by Science United
; 1,3,1,6,1,3,1,10,1,3,1,6,1,3,1,15,1,3,1,6,1,3,1,10,1,3,1,6,1,3,1,21,1,3,1,6,1,3,1,10,1,3,1,6,1,3,1,15,1,3,1,6,1,3,1,10,1,3,1,6,1,3,1,28,1,3,1,6,1,3,1,10,1,3,1,6,1,3,1,15,1,3,1,6,1,3,1,10,1,3,1,6,1,3,1,21,1,3,1,6

mov $1,1
add $0,1
lpb $0
  dif $0,2
  sub $2,1
  sub $1,$2
  add $1,1
lpe
mov $0,$1
