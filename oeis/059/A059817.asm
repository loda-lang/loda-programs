; A059817: Let s_n be the simplex packing n-width for the manifold torus X square; sequence gives numerator of s_n/Pi.
; Submitted by PDW
; 1,1,2,4,1,1,1,1,3,15,2
; Formula: a(n) = gcd(a(n-1)+d(n-1),a(n-1)+c(n-1)+d(n-1)), a(6) = 1, a(5) = 1, a(4) = 1, a(3) = 4, a(2) = 2, a(1) = 1, a(0) = 1, b(n) = b(n-1)+a(n-1)+c(n-1)+d(n-1), b(6) = 11, b(5) = 28, b(4) = 24, b(3) = 9, b(2) = 1, b(1) = -1, b(0) = -1, c(n) = e(n-1)+gcd(a(n-1)+d(n-1),a(n-1)+c(n-1)+d(n-1)), c(6) = 11, c(5) = 10, c(4) = 9, c(3) = 8, c(2) = 4, c(1) = 2, c(0) = 1, d(n) = 2*d(n-1)-b(n-1)-a(n-1)-d(n-1)-f1(n-1)-2*d(n-1)+a(n-1)+d(n-1)+f(n-1)+f1(n-1), d(6) = -46, d(5) = -28, d(4) = -6, d(3) = 3, d(2) = 2, d(1) = -1, d(0) = -2, e(n) = e(n-1)+gcd(a(n-1)+d(n-1),a(n-1)+c(n-1)+d(n-1)), e(6) = 11, e(5) = 10, e(4) = 9, e(3) = 8, e(2) = 4, e(1) = 2, e(0) = 1, f(n) = -b(n-1)-f1(n-1)-2*d(n-1)+a(n-1)+d(n-1)+f(n-1)-1, f(6) = -17, f(5) = -18, f(4) = -4, f(3) = 3, f(2) = 4, f(1) = 1, f(0) = -2, f1(n) = -a(n-1)-d(n-1)+d(n-1), f1(6) = -1, f1(5) = -1, f1(4) = -4, f1(3) = -2, f1(2) = -1, f1(1) = -1, f1(0) = 0

add $0,3
lpb $0
  sub $0,1
  add $2,$4
  add $3,$2
  mov $6,$4
  add $6,$8
  add $6,1
  sub $4,$2
  sub $7,$6
  sub $7,$1
  sub $7,$4
  mov $8,$4
  gcd $2,$3
  add $5,$2
  add $1,$3
  mov $3,$5
  add $4,$7
  add $4,$6
lpe
mov $0,$2
