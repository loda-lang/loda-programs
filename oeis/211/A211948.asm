; A211948: Number of distinct finite languages over unary alphabet, whose minimum regular expression has ordinary length n.
; Submitted by Jamie Morken(w1)
; 3,1,2,3,3,5,5,8,9,14
; Formula: a(n) = e(n+2), b(n) = truncate((-c(n-1)*(-f(n-1)+e(n-1))+2*d(n-1))/(-e(n-1)+b(n-1)+f(n-1)+1)), b(4) = 1, b(3) = 0, b(2) = 0, b(1) = 0, b(0) = 0, c(n) = -e(n-1)+b(n-1)+f(n-1)+2, c(4) = 4, c(3) = 2, c(2) = 2, c(1) = 2, c(0) = 0, d(n) = truncate((-c(n-1)*(-f(n-1)+e(n-1))+2*d(n-1))/(-e(n-1)+b(n-1)+f(n-1)+1)), d(4) = 1, d(3) = 0, d(2) = 0, d(1) = 0, d(0) = 0, e(n) = -e(n-1)-max(f(n-1)-1,0)-truncate((-c(n-1)*(-f(n-1)+e(n-1))+2*d(n-1))/(-e(n-1)+b(n-1)+f(n-1)+1))+b(n-1)+c(n-1)+f(n-1)+1, e(4) = 2, e(3) = 1, e(2) = 3, e(1) = 1, e(0) = 0, f(n) = -e(n-1)-truncate((-c(n-1)*(-f(n-1)+e(n-1))+2*d(n-1))/(-e(n-1)+b(n-1)+f(n-1)+1))+b(n-1)+c(n-1)+f(n-1)+1, f(4) = 4, f(3) = 3, f(2) = 3, f(1) = 1, f(0) = 0

add $0,2
lpb $0
  sub $0,1
  sub $1,$4
  add $1,$5
  add $1,1
  sub $4,$5
  mul $4,$2
  mul $3,2
  sub $3,$4
  div $3,$1
  mov $4,$2
  mov $2,$1
  add $2,1
  add $4,$1
  sub $4,$3
  trn $5,1
  mov $1,$3
  sub $4,$5
  add $5,$4
lpe
mov $0,$4
