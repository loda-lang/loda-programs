; A341823: Number of finite groups G with |Aut(G)| = 2^n.
; Submitted by USTL-FIL (Lille Fr)
; 2,3,4,7,11,19,34,70
; Formula: a(n) = d(n)+2, b(n) = 2*d(n-1)-e(n-1), b(4) = 4, b(3) = 1, b(2) = 1, b(1) = 0, b(0) = 0, c(n) = 2*d(n-1)-e(n-1)+b(n-1)+binomial(c(n-1)/2,3), c(4) = 5, c(3) = 2, c(2) = 1, c(1) = 0, c(0) = 0, d(n) = f(n-1)/2+e(n-1)+1, d(4) = 9, d(3) = 5, d(2) = 2, d(1) = 1, d(0) = 0, e(n) = 2*d(n-1)-e(n-1)+b(n-1)+e(n-1)+binomial(c(n-1)/2,3)+1, e(4) = 12, e(3) = 6, e(2) = 3, e(1) = 1, e(0) = 0, f(n) = f(n-1)/2+e(n-1)+1, f(4) = 9, f(3) = 5, f(2) = 2, f(1) = 1, f(0) = 0

lpb $0
  sub $0,1
  div $2,2
  bin $2,3
  mul $3,2
  sub $3,$4
  add $4,1
  add $2,$1
  add $2,$3
  div $5,2
  add $5,$4
  mov $1,$3
  mov $3,$5
  add $4,$2
lpe
mov $0,$3
add $0,2
