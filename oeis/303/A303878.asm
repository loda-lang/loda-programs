; A303878: Consider the representation of some integer (>1) as the sum of distinct unit fraction (<1). The sum of these denominators is least.
; Submitted by Jamie Morken(w2)
; 2,3,4,5,6,8,9,10,15,18,20,24
; Formula: a(n) = d(n+3), b(n) = b(n-1)+d(n-1), b(6) = 10, b(5) = 6, b(4) = 3, b(3) = 1, b(2) = 0, b(1) = 0, b(0) = 0, c(n) = gcd(c(n-1)+e(n-1),d(n-1)), c(6) = 1, c(5) = 1, c(4) = 1, c(3) = 1, c(2) = 1, c(1) = 0, c(0) = 0, d(n) = f(n-1)+gcd(c(n-1)+e(n-1),d(n-1)), d(6) = 5, d(5) = 4, d(4) = 3, d(3) = 2, d(2) = 1, d(1) = 0, d(0) = 0, e(n) = -b(n-2)+e(n-1)+f1(n-2)+gcd(c(n-2)+e(n-2),d(n-2))+1, e(6) = 8, e(5) = 8, e(4) = 6, e(3) = 4, e(2) = 2, e(1) = 1, e(0) = 0, f(n) = f(n-1)+gcd(c(n-1)+e(n-1),d(n-1)), f(6) = 5, f(5) = 4, f(4) = 3, f(3) = 2, f(2) = 1, f(1) = 0, f(0) = 0, f1(n) = -b(n-1)+c(n-1)+f1(n-1), f1(6) = -6, f1(5) = -1, f1(4) = 1, f1(3) = 1, f1(2) = 0, f1(1) = 0, f1(0) = 0

add $0,3
lpb $0
  sub $0,1
  add $2,$4
  mov $6,$4
  add $6,$8
  add $6,1
  sub $4,$2
  sub $7,$1
  sub $7,$4
  mov $8,$4
  gcd $2,$3
  mov $4,$1
  add $5,$2
  add $1,$3
  mov $3,$5
  add $4,$7
  add $4,$6
lpe
mov $0,$3
