; A033689: Number of extreme quadratic forms or lattices in dimension n.
; Submitted by STE\/E
; 1,1,1,2,3,6,30,2408
; Formula: a(n) = d(max(n-1,0))+1, b(n) = b(n-1)+f(n-1)+1, b(4) = 6, b(3) = 4, b(2) = 3, b(1) = 2, b(0) = 1, c(n) = b(n-1)+c(n-1)+f(n-1), c(4) = 11, c(3) = 6, c(2) = 3, c(1) = 1, c(0) = 0, d(n) = truncate(((2*e(n-1)+2)*(b(n-1)+c(n-1)+f(n-1)))/(9*e(n-1)+9)), d(4) = 2, d(3) = 1, d(2) = 0, d(1) = 0, d(0) = 0, e(n) = 9*e(n-1)+9, e(4) = 7380, e(3) = 819, e(2) = 90, e(1) = 9, e(0) = 0, f(n) = f(n-1)*(b(n-1)+f(n-1))+truncate(((2*e(n-1)+2)*(b(n-1)+c(n-1)+f(n-1)))/(9*e(n-1)+9)), f(4) = 7, f(3) = 1, f(2) = 0, f(1) = 0, f(0) = 0

#offset 1

sub $0,1
mov $1,1
lpb $0
  sub $0,1
  add $1,$5
  add $2,$1
  add $4,1
  mov $3,$4
  mul $3,2
  mul $4,9
  mul $5,$1
  add $1,1
  mul $3,$2
  div $3,$4
  add $5,$3
lpe
mov $0,$3
add $0,1
