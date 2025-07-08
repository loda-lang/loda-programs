; A328976: Number of irreducible graphs with n edges.
; Submitted by mmonnin
; 1,1,1,3,3,8,17,41
; Formula: a(n) = truncate(f(n-3)/2)+1, b(n) = b(n-1)+b(n-2), b(7) = 13, b(6) = 8, b(5) = 5, b(4) = 3, b(3) = 2, b(2) = 1, b(1) = 1, b(0) = 0, c(n) = 2*b(n-1)+2*d(n-1)+2, c(7) = 194, c(6) = 80, c(5) = 32, c(4) = 14, c(3) = 4, c(2) = 4, c(1) = 0, c(0) = 0, d(n) = -e(n-1)+c(n-1)+d(n-1), d(6) = 88, d(5) = 34, d(4) = 12, d(3) = 4, d(2) = 0, d(1) = 0, d(0) = 0, e(n) = -c(n-1)+e(n-1), e(6) = -54, e(5) = -22, e(4) = -8, e(3) = -4, e(2) = 0, e(1) = 0, e(0) = 0, f(n) = c(n-1), f(6) = 32, f(5) = 14, f(4) = 4, f(3) = 4, f(2) = 0, f(1) = 0, f(0) = 0

#offset 3

mov $1,1
sub $0,3
lpb $0
  sub $0,1
  sub $6,$7
  mov $8,$4
  add $4,$6
  mov $5,$1
  mov $6,$4
  add $1,$3
  add $4,1
  sub $7,$8
  add $2,$3
  mov $3,$4
  mov $4,$2
  mul $4,2
  mov $2,$3
  mov $3,$5
lpe
mov $0,$8
div $0,2
add $0,1
