; A341823: Number of finite groups G with |Aut(G)| = 2^n.
; Submitted by BrandyNOW
; 2,3,4,7,11,19,34,70
; Formula: a(n) = b(n+1)+2, b(n) = b(n-1)+d(n-1), b(7) = 32, b(6) = 17, b(5) = 9, b(4) = 5, b(3) = 2, b(2) = 1, b(1) = 0, b(0) = 0, c(n) = binomial(c(n-1),d(n-1)), c(7) = 0, c(6) = 0, c(5) = 0, c(4) = 0, c(3) = 1, c(2) = 1, c(1) = 1, c(0) = 0, d(n) = -c(n-1)+e(n-1)+f(n-1)+binomial(c(n-1),d(n-1)), d(7) = 36, d(6) = 15, d(5) = 8, d(4) = 4, d(3) = 3, d(2) = 1, d(1) = 1, d(0) = 0, e(n) = 2*f1(n-1)+2*f1(n-2)-b(n-1)+f2(n-1)+f2(n-2), e(7) = 86, e(6) = 33, e(5) = 12, e(4) = 5, e(3) = 2, e(2) = 1, e(1) = 0, e(0) = 0, f(n) = f(n-1)+binomial(c(n-1),d(n-1)), f(7) = 3, f(6) = 3, f(5) = 3, f(4) = 3, f(3) = 3, f(2) = 2, f(1) = 1, f(0) = 0, f1(n) = 2*f1(n-1)+f2(n-1), f1(7) = 73, f1(6) = 30, f1(5) = 12, f1(4) = 5, f1(3) = 2, f1(2) = 1, f1(1) = 0, f1(0) = 0, f2(n) = -c(n-1)+e(n-1)+1, f2(7) = 34, f2(6) = 13, f2(5) = 6, f2(4) = 2, f2(3) = 1, f2(2) = 0, f2(1) = 1, f2(0) = 0

add $0,1
lpb $0
  sub $0,1
  sub $4,$2
  mul $6,2
  add $6,$8
  sub $7,$1
  sub $7,$4
  mov $8,$4
  add $8,1
  bin $2,$3
  add $5,$2
  add $1,$3
  mov $3,$5
  add $3,$4
  add $4,$7
  add $4,$6
  mov $7,$6
lpe
mov $0,$1
add $0,2
