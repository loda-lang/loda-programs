; A134953: Length of the longest prime implicant of the Y function of order n.
; Submitted by Science United
; 0,2,3,4,6,8,11,14,18,23,27
; Formula: a(n) = d(n-2), a(9) = 23, a(8) = 18, a(7) = 14, a(6) = 11, a(5) = 8, a(4) = 6, a(3) = 4, a(2) = 3, a(1) = 2, a(0) = 0, b(n) = b(n-1), b(9) = 0, b(8) = 0, b(7) = 0, b(6) = 0, b(5) = 0, b(4) = 0, b(3) = 0, b(2) = 0, b(1) = 0, b(0) = 0, c(n) = -d(n-1)-d(n-4)+b(n-1)+c(n-1)+e(n-1)+1, c(9) = 34, c(8) = 39, c(7) = 41, c(6) = 39, c(5) = 35, c(4) = 31, c(3) = 27, c(2) = 23, c(1) = 18, c(0) = 14, d(n) = e(n-2), d(9) = 31, d(8) = 27, d(7) = 23, d(6) = 18, d(5) = 14, d(4) = 11, d(3) = 8, d(2) = 6, d(1) = 4, d(0) = 3, e(n) = c(n-3), e(9) = 39, e(8) = 35, e(7) = 31, e(6) = 27, e(5) = 23, e(4) = 18, e(3) = 14, e(2) = 11, e(1) = 8, e(0) = 6

mov $4,2
mov $5,3
mov $6,4
mov $7,6
mov $8,8
mov $9,11
mov $10,14
lpb $0
  mul $2,-1
  mov $11,$1
  add $11,$2
  add $11,1
  rol $2,3
  mov $4,$5
  mul $5,-1
  add $11,$5
  add $11,$7
  add $11,$10
  sub $0,1
  rol $5,6
  mov $10,$11
lpe
mov $0,$3
