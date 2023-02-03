; A321655: Number of distinct row/column permutations of strict plane partitions of n.
; Submitted by vaughan
; 1,1,1,5,5,9,29,33,53,77,225
; Formula: a(n) = 4*d(n)+1, b(n) = max(e(n-3),5)*(-d(n-3)+c(n-3)+f(n-3))+b(n-2)+1, b(7) = 19, b(6) = 13, b(5) = 8, b(4) = 7, b(3) = 2, b(2) = 1, b(1) = 1, b(0) = 0, c(n) = b(n-1), c(7) = 13, c(6) = 8, c(5) = 7, c(4) = 2, c(3) = 1, c(2) = 1, c(1) = 0, c(0) = 0, d(n) = c(n-1), d(7) = 8, d(6) = 7, d(5) = 2, d(4) = 1, d(3) = 1, d(2) = 0, d(1) = 0, d(0) = 0, e(n) = -f(n-2)+b(n-2)+d(n-2)+e(n-1)+1, e(7) = 25, e(6) = 15, e(5) = 7, e(4) = 4, e(3) = 2, e(2) = 1, e(1) = 0, e(0) = 0, f(n) = -f(n-1)+d(n-1)+1, f(7) = 6, f(6) = 2, f(5) = 1, f(4) = 1, f(3) = 1, f(2) = 0, f(1) = 1, f(0) = 0

lpb $0
  sub $0,1
  mov $7,$6
  add $3,$2
  add $4,1
  sub $4,$9
  mov $6,$4
  mov $4,$2
  mov $2,$1
  add $7,$4
  mov $1,$3
  add $1,1
  mov $3,$8
  mul $3,$6
  mov $8,$5
  max $8,5
  mov $9,$6
  add $5,$7
lpe
mov $0,$4
mul $0,4
add $0,1
