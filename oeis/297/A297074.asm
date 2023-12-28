; A297074: Number of ways of inserting parentheses in x^x^...^x (with n x's) whose result is an integer where x = sqrt(2).
; Submitted by pututu
; 0,0,1,1,2,5,10,23,55
; Formula: a(n) = c(n-1)+d(n-1)+a(n-1)+e(n-1), a(8) = 55, a(7) = 23, a(6) = 10, a(5) = 5, a(4) = 2, a(3) = 1, a(2) = 1, a(1) = 0, a(0) = 0, b(n) = 2*b(n-1)-c(n-1)-e(n-1)-2*d(n-1), b(8) = -203, b(7) = -83, b(6) = -34, b(5) = -14, b(4) = -5, b(3) = -2, b(2) = -1, b(1) = 0, b(0) = 0, c(n) = -b(n-2)+d(n-2), c(8) = 36, c(7) = 15, c(6) = 6, c(5) = 2, c(4) = 1, c(3) = 0, c(2) = 0, c(1) = 0, c(0) = 0, d(n) = a(n-2), d(8) = 10, d(7) = 5, d(6) = 2, d(5) = 1, d(4) = 1, d(3) = 0, d(2) = 0, d(1) = 0, d(0) = 0, e(n) = 2*d(n-3)-b(n-4)-b(n-5)-e(n-1)-2*b(n-3)+d(n-4)+d(n-5)+e(n-3)+1, e(10) = 170, e(9) = 70, e(8) = 29, e(7) = 12, e(6) = 5, e(5) = 2, e(4) = 1, e(3) = 1, e(2) = 0, e(1) = 1, e(0) = 0

lpb $0
  sub $0,1
  add $6,$3
  mov $7,$6
  add $4,1
  sub $4,$9
  mov $6,$4
  mov $4,$2
  mov $2,$1
  add $7,$4
  mov $1,$3
  sub $1,$10
  mov $3,$8
  mov $8,$5
  mov $9,$6
  add $9,$10
  add $5,$7
  sub $10,$7
  sub $10,$1
lpe
mov $0,$5
