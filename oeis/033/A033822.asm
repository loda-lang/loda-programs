; A033822: Numbers of fixed points of elements of group M24.
; Submitted by fzs600
; 1,1,1,2,2,3,2,4,4,6,8,24
; Formula: a(n) = c(n)+1, b(n) = e(n-1)+binomial(b(n-1),2), b(4) = 2, b(3) = 0, b(2) = 1, b(1) = 0, b(0) = 0, c(n) = d(n-1)/2, c(4) = 1, c(3) = 1, c(2) = 0, c(1) = 0, c(0) = 0, d(n) = d(n-1)/2+e(n-1)+binomial(b(n-1),2)+1, d(4) = 4, d(3) = 2, d(2) = 2, d(1) = 1, d(0) = 0, e(n) = -e(n-1)-f(n-1)-binomial(b(n-1),2)+c(n-1)+e(n-1)+1, e(4) = -1, e(3) = 2, e(2) = 0, e(1) = 1, e(0) = 0, f(n) = 2*c(n-1)+2*e(n-1)-2*e(n-1)-2*f(n-1)-2*binomial(b(n-1),2)+1, f(4) = -3, f(3) = 3, f(2) = -1, f(1) = 1, f(0) = 0

lpb $0
  sub $0,1
  bin $1,2
  add $1,$4
  div $3,2
  sub $4,$1
  sub $4,$5
  add $4,$2
  mov $2,$3
  add $3,$1
  add $3,1
  mov $5,$4
  add $5,1
  add $5,$4
  add $4,1
lpe
mov $0,$2
add $0,1
