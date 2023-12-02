; A059817: Let s_n be the simplex packing n-width for the manifold torus X square; sequence gives numerator of s_n/Pi.
; Submitted by PDW
; 1,1,2,4,1,1,1,1,3,15,2
; Formula: a(n) = c(n+3), b(n) = b(n-1)+c(n-1)+d(n-1)+e(n-1), b(6) = 9, b(5) = 1, b(4) = -1, b(3) = -1, b(2) = 0, b(1) = 0, b(0) = 0, c(n) = gcd(c(n-1)+e(n-1),c(n-1)+d(n-1)+e(n-1)), c(6) = 4, c(5) = 2, c(4) = 1, c(3) = 1, c(2) = 0, c(1) = 0, c(0) = 0, d(n) = f(n-1)+gcd(c(n-1)+e(n-1),c(n-1)+d(n-1)+e(n-1)), d(6) = 8, d(5) = 4, d(4) = 2, d(3) = 1, d(2) = 0, d(1) = 0, d(0) = 0, e(n) = 2*e(n-1)-b(n-1)-c(n-1)-e(n-1)-f2(n-1)-2*e(n-1)+c(n-1)+e(n-1)+f1(n-1)+f2(n-1), e(6) = 3, e(5) = 2, e(4) = -1, e(3) = -2, e(2) = -1, e(1) = 0, e(0) = 0, f(n) = f(n-1)+gcd(c(n-1)+e(n-1),c(n-1)+d(n-1)+e(n-1)), f(6) = 8, f(5) = 4, f(4) = 2, f(3) = 1, f(2) = 0, f(1) = 0, f(0) = 0, f1(n) = -b(n-1)-f2(n-1)-2*e(n-1)+c(n-1)+e(n-1)+f1(n-1)-1, f1(6) = 3, f1(5) = 4, f1(4) = 1, f1(3) = -2, f1(2) = -2, f1(1) = -1, f1(0) = 0, f2(n) = -c(n-1)-e(n-1)+e(n-1), f2(6) = -2, f2(5) = -1, f2(4) = -1, f2(3) = 0, f2(2) = 0, f2(1) = 0, f2(0) = 0

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
