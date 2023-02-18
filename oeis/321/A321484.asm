; A321484: Number of non-isomorphic self-dual connected multiset partitions of weight n.
; Submitted by Christian Krause
; 1,1,1,2,3,6,9,20,35,78,141
; Formula: a(n) = b(n)/12+1, b(n) = 2*b(n-1)+2*d(n-1), b(4) = 24, b(3) = 12, b(2) = 0, b(1) = 0, b(0) = 0, c(n) = b(n-1)+d(n-1)+e(n-1)+3, c(4) = 24, c(3) = 15, c(2) = 6, c(1) = 3, c(0) = 0, d(n) = 2*c(n-1)-d(n-1)-2*b(n-1)-2*d(n-1)+f(n-1), d(4) = 6, d(3) = 0, d(2) = 6, d(1) = 0, d(0) = 0, e(n) = b(n-1)+e(n-1)+3, e(4) = 24, e(3) = 9, e(2) = 6, e(1) = 3, e(0) = 0, f(n) = 2*c(n-1)-d(n-1)-2*b(n-1)-2*d(n-1)+f(n-1), f(4) = 6, f(3) = 0, f(2) = 6, f(1) = 0, f(0) = 0

lpb $0
  sub $0,1
  mul $2,2
  add $4,$1
  add $4,3
  sub $5,$3
  add $5,$2
  add $1,$3
  mul $1,2
  mov $2,$3
  add $2,$4
  mov $3,$5
  sub $3,$1
  sub $5,$1
lpe
mov $0,$1
div $0,12
add $0,1
