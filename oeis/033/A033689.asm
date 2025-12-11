; A033689: Number of extreme quadratic forms or lattices in dimension n.
; Submitted by skildude
; 1,1,1,2,3,6,30,2408
; Formula: a(n) = d(n)+1, b(n) = b(n-1)+e(n-1)+1, b(3) = 3, b(2) = 2, b(1) = 1, b(0) = 0, c(n) = b(n-1)+c(n-1)+e(n-1), c(3) = 3, c(2) = 1, c(1) = 0, c(0) = 0, d(n) = floor((2*b(n-1)+2*c(n-1)+2*e(n-1))/9), d(3) = 0, d(2) = 0, d(1) = 0, d(0) = 0, e(n) = e(n-1)*(b(n-1)+e(n-1))+floor((2*b(n-1)+2*c(n-1)+2*e(n-1))/9), e(3) = 0, e(2) = 0, e(1) = 0, e(0) = 0

#offset 1

lpb $0
  sub $0,1
  add $1,$4
  add $2,$1
  mul $4,$1
  add $1,1
  mov $3,2
  mul $3,$2
  div $3,9
  add $4,$3
lpe
mov $0,$3
add $0,1
