; A328976: Number of irreducible graphs with n edges.
; Submitted by Dingo
; 1,1,1,3,3,8,17,41
; Formula: a(n) = f(n-3)+1, b(n) = 2*b(n-1)-truncate(b(n-2)/2)+e(n-1)+truncate(b(n-1)/2)+1, b(10) = 9328, b(9) = 3808, b(8) = 1554, b(7) = 634, b(6) = 258, b(5) = 105, b(4) = 42, b(3) = 17, b(2) = 6, b(1) = 2, b(0) = 0, c(n) = -e(n-1)+d(n-1), c(6) = -27, c(5) = -11, c(4) = -4, c(3) = -2, c(2) = 0, c(1) = 0, c(0) = 0, d(n) = -e(n-1)+d(n-1), d(6) = -27, d(5) = -11, d(4) = -4, d(3) = -2, d(2) = 0, d(1) = 0, d(0) = 0, e(n) = 2*d(n-1)-2*e(n-1)+b(n-1)+c(n-1), e(6) = 40, e(5) = 16, e(4) = 7, e(3) = 2, e(2) = 2, e(1) = 0, e(0) = 0, f(n) = e(n-1), f(6) = 16, f(5) = 7, f(4) = 2, f(3) = 2, f(2) = 0, f(1) = 0, f(0) = 0

#offset 3

sub $0,3
lpb $0
  sub $0,1
  sub $3,$4
  add $5,1
  mov $7,$4
  add $1,$3
  div $6,2
  add $6,1
  add $6,$5
  add $2,$3
  mov $4,$2
  add $4,$1
  add $5,$6
  add $5,$4
  mov $1,$6
  mov $2,$3
lpe
mov $0,$7
add $0,1
