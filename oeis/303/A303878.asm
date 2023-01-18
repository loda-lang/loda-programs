; A303878: Consider the representation of some integer (>1) as the sum of distinct unit fraction (<1). The sum of these denominators is least.
; Submitted by Jamie Morken(w2)
; 2,3,4,5,6,8,9,10,15,18,20,24
; Formula: a(n) = e(n-1)+gcd(c(n-1)+d(n-1),a(n-1)), a(6) = 9, a(5) = 8, a(4) = 6, a(3) = 5, a(2) = 4, a(1) = 3, a(0) = 2, b(n) = b(n-1)+a(n-1), b(6) = 29, b(5) = 21, b(4) = 15, b(3) = 10, b(2) = 6, b(1) = 3, b(0) = 1, c(n) = gcd(c(n-1)+d(n-1),a(n-1)), c(6) = 1, c(5) = 2, c(4) = 1, c(3) = 1, c(2) = 1, c(1) = 1, c(0) = 1, d(n) = 2*d(n-1)+2*d(n-2)-c(n-2)-a(n-2)-d(n-1)-2*b(n-2)-2*d(n-2)+b(n-2)+c(n-2)+a(n-2)+f(n-2)+gcd(c(n-2)+d(n-2),a(n-2))+1, d(6) = -38, d(5) = -11, d(4) = 3, d(3) = 8, d(2) = 8, d(1) = 6, d(0) = 4, e(n) = e(n-1)+gcd(c(n-1)+d(n-1),a(n-1)), e(6) = 9, e(5) = 8, e(4) = 6, e(3) = 5, e(2) = 4, e(1) = 3, e(0) = 2, f(n) = -b(n-1)-d(n-1)+c(n-1)+d(n-1)+f(n-1), f(6) = -48, f(5) = -29, f(4) = -15, f(3) = -6, f(2) = -1, f(1) = 1, f(0) = 1

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
