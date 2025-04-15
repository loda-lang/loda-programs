; A321408: Number of non-isomorphic self-dual multiset partitions of weight n whose parts are aperiodic.
; Submitted by Science United
; 1,1,1,2,5,9,18,35,75,153,318
; Formula: a(n) = f(n+2), b(n) = c(n-1)+f(n-1)-1, b(8) = -4, b(7) = -3, b(6) = -2, b(5) = -2, b(4) = 0, b(3) = 0, b(2) = 0, b(1) = -1, b(0) = 0, c(n) = -b(n-2)+d(n-1)+e(n-2), c(8) = -29, c(7) = -12, c(6) = -7, c(5) = -3, c(4) = -2, c(3) = 0, c(2) = 0, c(1) = 0, c(0) = 0, d(n) = -f(n-2)+c(n-1)+c(n-3), d(9) = -45, d(8) = -20, d(7) = -11, d(6) = -4, d(5) = -3, d(4) = -1, d(3) = -1, d(2) = 0, d(1) = 0, d(0) = 0, e(n) = 2*e(n-1)-b(n-1)+c(n-1)+f(n-1)-1, e(8) = -83, e(7) = -41, e(6) = -20, e(5) = -10, e(4) = -4, e(3) = -2, e(2) = -1, e(1) = -1, e(0) = 0, f(n) = 3*b(n-3)+2*b(n-4)+2*d(n-1)+2*e(n-2)-b(n-7)-f(n-1)-f(n-2)-2*b(n-2)-2*d(n-3)-2*e(n-4)-8*e(n-3)+d(n-6)+e(n-7)+2, f(12) = 318, f(11) = 153, f(10) = 75, f(9) = 35, f(8) = 18, f(7) = 9, f(6) = 5, f(5) = 2, f(4) = 1, f(3) = 1, f(2) = 1, f(1) = 1, f(0) = 0

add $0,2
lpb $0
  sub $0,1
  sub $1,$6
  add $6,$3
  mov $7,$6
  sub $7,1
  add $8,$4
  add $9,$5
  add $4,1
  sub $4,$9
  mov $6,$4
  mov $4,$2
  mov $2,$1
  add $2,$8
  mov $1,$3
  mov $3,$8
  mov $8,$5
  sub $8,$10
  sub $9,1
  mul $9,-1
  mov $10,$7
  add $5,$7
  add $5,$8
lpe
mov $0,$6
