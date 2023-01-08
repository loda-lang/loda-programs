; A050728: Decimal expansion of 7^n contains no pair of consecutive equal digits (probably finite).
; Submitted by Science United
; 0,1,2,3,4,5,7,8,9,10,12,17,27
; Formula: a(n) = b(n-1)+1, a(8) = 9, a(7) = 8, a(6) = 7, a(5) = 5, a(4) = 4, a(3) = 3, a(2) = 2, a(1) = 1, a(0) = 0, b(n) = -d(n-1)+b(n-1)+1, b(8) = 9, b(7) = 8, b(6) = 7, b(5) = 6, b(4) = 4, b(3) = 3, b(2) = 2, b(1) = 1, b(0) = 0, c(n) = d(n-2)+1, c(8) = 1, c(7) = 1, c(6) = 0, c(5) = 1, c(4) = 1, c(3) = 1, c(2) = 1, c(1) = 1, c(0) = 0, d(n) = d(n-2)+e(n-2), d(8) = -1, d(7) = 0, d(6) = 0, d(5) = 0, d(4) = -1, d(3) = 0, d(2) = 0, d(1) = 0, d(0) = 0, e(n) = 2*d(n-3)-b(n-3)+c(n-3)+e(n-1)+e(n-3)+1, e(8) = -8, e(7) = -4, e(6) = -1, e(5) = 0, e(4) = 1, e(3) = 0, e(2) = -1, e(1) = 0, e(0) = 0

mov $4,-3
lpb $0
  sub $0,1
  mov $7,$6
  add $10,1
  add $1,1
  sub $4,$9
  add $4,1
  mov $6,$4
  add $6,$1
  mov $4,$2
  mov $2,$1
  add $5,$3
  mov $1,$3
  mov $3,$8
  mov $8,$5
  mov $9,$10
  add $5,$7
  sub $10,$1
lpe
mov $0,$9
