; A295151: Numbers that have exactly three representations as a sum of five nonnegative squares.
; Submitted by UBT - Mikeejones
; 13,16,17,18,19,21,22,30,31,33,39
; Formula: a(n) = d(n)/2+13, b(n) = -e(n-1)+b(n-1)+f(n-1)-1, b(4) = -97, b(3) = -27, b(2) = -1, b(1) = 2, b(0) = 0, c(n) = gcd(c(n-1)+e(n-1),d(n-1)-4), c(4) = 3, c(3) = 2, c(2) = 1, c(1) = 4, c(0) = 0, d(n) = f(n-1)+gcd(c(n-1)+e(n-1),d(n-1)-4), d(4) = 13, d(3) = 10, d(2) = 8, d(1) = 7, d(0) = 0, e(n) = 2*e(n-1)-e(n-1)+b(n-1)+e(n-1)+f(n-1)+6, e(4) = 147, e(3) = 79, e(2) = 33, e(1) = 9, e(0) = 0, f(n) = f(n-1)+gcd(c(n-1)+e(n-1),d(n-1)-4), f(4) = 13, f(3) = 10, f(2) = 8, f(1) = 7, f(0) = 3

mov $5,3
lpb $0
  sub $0,1
  sub $3,4
  mov $6,$4
  add $6,1
  add $1,$5
  sub $1,$6
  add $2,$4
  gcd $2,$3
  add $5,$2
  mov $3,$5
  add $4,3
  mul $4,2
  add $4,$1
  add $4,$6
lpe
mov $0,$3
div $0,2
add $0,13
