; A049863: a(n) = Sum{a(k): k=0,1,2,...,n-4,n-2,n-1}; a(n-3) is not a summand; initial terms are 0,3,4.
; Submitted by Science United
; 0,3,4,7,11,21,39,74,138,258,481,898,1676,3129,5841,10904,20355,37998,70933,132415,247187,461439,861396,1608020,3001788,5603619,10460614,19527460,36453089,68049183,127031520,237137411,442678728,826375119,1542644347,2879747377
; Formula: a(n) = 2*b(n)+e(n), b(n) = c(n-1)+e(n-1)+truncate(b(n-1)/(-1)), b(3) = 2, b(2) = 1, b(1) = 1, b(0) = 0, c(n) = -d(n-1)+c(n-1), c(3) = 2, c(2) = 1, c(1) = 1, c(0) = 1, d(n) = d(n-1)+truncate((-d(n-2)-d(n-3)+c(n-3)+d(n-1)+e(n-2))/(-1)), d(4) = -4, d(3) = -2, d(2) = -1, d(1) = 0, d(0) = 0, e(n) = c(n-1)+e(n-1), e(3) = 3, e(2) = 2, e(1) = 1, e(0) = 0

mov $2,1
lpb $0
  sub $0,1
  add $4,$2
  div $1,-1
  sub $2,$3
  add $3,$1
  add $1,$4
lpe
add $4,$1
add $1,$4
mov $0,$1
