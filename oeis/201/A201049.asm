; A201049: Related to ranking of teams in the canonical symmetric knockout tournament of order n.
; Submitted by Bill F
; 2,4,3,3,5,5,9,10,17,20
; Formula: a(n) = c(n)+2, b(n) = b(n-2)+e(n-3)+1, b(7) = 11, b(6) = 6, b(5) = 4, b(4) = 3, b(3) = 1, b(2) = 2, b(1) = 0, b(0) = 0, c(n) = e(n-2)+1, c(7) = 8, c(6) = 7, c(5) = 3, c(4) = 3, c(3) = 1, c(2) = 1, c(1) = 2, c(0) = 0, d(n) = b(n-2), d(7) = 4, d(6) = 3, d(5) = 1, d(4) = 2, d(3) = 0, d(2) = 0, d(1) = 0, d(0) = 0, e(n) = -f(n-2)+b(n-2)+d(n-2)+e(n-1)+2, e(7) = 17, e(6) = 14, e(5) = 7, e(4) = 6, e(3) = 2, e(2) = 2, e(1) = 0, e(0) = 0, f(n) = -f(n-1)+d(n-1)+2, f(7) = 6, f(6) = -1, f(5) = 4, f(4) = 0, f(3) = 2, f(2) = 0, f(1) = 2, f(0) = 0

mov $8,1
lpb $0
  sub $0,1
  mov $7,$6
  add $8,1
  add $3,$2
  add $4,1
  sub $4,$9
  mov $6,$4
  mov $4,$2
  mov $2,$1
  add $7,$4
  mov $1,$3
  mov $3,$8
  mov $8,$5
  mov $9,$6
  add $9,1
  add $5,$7
  add $6,1
lpe
mov $0,$3
add $0,2
