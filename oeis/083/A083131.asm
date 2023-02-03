; A083131: Number the letters of English alphabet from 1 to 26; sequence specifies capital letters with left-right symmetry.
; Submitted by GolfSierra
; 1,8,9,13,15,20,21,22,23,24,25
; Formula: a(n) = d(n)+1, b(n) = b(n-1)+c(n-1)+d(n-1)+e(n-1)-4, b(5) = 20, b(4) = 25, b(3) = 11, b(2) = 3, b(1) = -4, b(0) = 0, c(n) = gcd(c(n-1)+e(n-1),c(n-1)+d(n-1)+e(n-1)-4), c(5) = 5, c(4) = 2, c(3) = 4, c(2) = 1, c(1) = 4, c(0) = 0, d(n) = f(n-1)+gcd(c(n-1)+e(n-1),c(n-1)+d(n-1)+e(n-1)-4), d(5) = 19, d(4) = 14, d(3) = 12, d(2) = 8, d(1) = 7, d(0) = 0, e(n) = 2*e(n-1)-b(n-1)-2*e(n-1)+e(n-1)+f1(n-1), e(5) = -66, e(4) = -17, e(3) = 2, e(2) = 3, e(1) = 0, e(0) = 0, f(n) = f(n-1)+gcd(c(n-1)+e(n-1),c(n-1)+d(n-1)+e(n-1)-4), f(5) = 19, f(4) = 14, f(3) = 12, f(2) = 8, f(1) = 7, f(0) = 3, f1(n) = -b(n-1)-2*e(n-1)+f1(n-1)-1, f1(5) = -16, f1(4) = -24, f1(3) = -8, f1(2) = 2, f1(1) = -1, f1(0) = 0

mov $5,3
lpb $0
  sub $0,1
  add $2,$4
  add $3,$2
  sub $3,4
  mov $6,$4
  add $6,1
  sub $7,$6
  sub $7,$1
  sub $7,$4
  gcd $2,$3
  add $5,$2
  add $1,$3
  mov $3,$5
  mul $4,2
  add $4,$7
  add $4,$6
lpe
mov $0,$3
add $0,1
