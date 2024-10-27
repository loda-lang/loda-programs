; A065450: Make an infinite chessboard from the squares in the first quadrant; sequence gives number of squares a knight can reach in n moves starting at the origin.
; Submitted by Science United
; 1,2,10,22,37,54,76,100,129,160,196,234,277,322,372,424,481,540,604,670,741,814,892,972,1057,1144,1236,1330,1429,1530,1636,1744,1857,1972,2092,2214,2341,2470,2604,2740,2881,3024,3172,3322,3477,3634,3796,3960
; Formula: a(n) = 2*b(n-2)+2*c(n-2)+2*e(n-2)+d(n-1)+e(n-1)+f(n-1)+gcd(a(n-1),2)+gcd(a(n-2),2)+7, a(6) = 76, a(5) = 54, a(4) = 37, a(3) = 22, a(2) = 10, a(1) = 2, a(0) = 1, b(n) = b(n-1)+c(n-1)+e(n-1)+4, b(6) = 41, b(5) = 31, b(4) = 22, b(3) = 15, b(2) = 9, b(1) = 4, b(0) = 0, c(n) = gcd(a(n-1),2), c(6) = 2, c(5) = 1, c(4) = 2, c(3) = 2, c(2) = 2, c(1) = 1, c(0) = 0, d(n) = d(n-1)+f(n-1)+1, d(6) = 8, d(5) = 6, d(4) = 4, d(3) = 2, d(2) = 1, d(1) = 1, d(0) = 0, e(n) = d(n-1)+f(n-1), e(6) = 7, e(5) = 5, e(4) = 3, e(3) = 1, e(2) = 0, e(1) = 0, e(0) = 0, f(n) = c(n-1)-1, f(6) = 0, f(5) = 1, f(4) = 1, f(3) = 1, f(2) = 0, f(1) = -1, f(0) = 0

mov $1,1
lpb $0
  sub $0,1
  gcd $1,2
  mov $5,$1
  add $6,$8
  add $7,1
  mov $8,$4
  sub $8,1
  add $1,$3
  add $1,$6
  add $1,$7
  add $2,1
  add $2,$4
  mov $4,$5
  add $5,$2
  add $2,2
  add $2,$7
  add $5,$2
  add $5,$7
  mov $7,$6
  mov $3,$5
  add $6,1
lpe
mov $0,$1
