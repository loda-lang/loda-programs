; A271186: Odd integers k such that k^k + 1 is the sum of 2 nonzero squares.
; Submitted by Cruncher Pete
; 1,9,17,25,49,73,81,89,97,121
; Formula: a(n) = 8*c(n)-39, b(n) = c(n-2), b(7) = 14, b(6) = 11, b(5) = 8, b(4) = 7, b(3) = 6, b(2) = 5, b(1) = 4, b(0) = 3, c(n) = d(n-2), c(7) = 16, c(6) = 15, c(5) = 14, c(4) = 11, c(3) = 8, c(2) = 7, c(1) = 6, c(0) = 5, d(n) = d(n-1)+gcd(-d(n-2)-d(n-3)-e(n-3)+b(n-3)+c(n-3)-1,3), d(7) = 20, d(6) = 17, d(5) = 16, d(4) = 15, d(3) = 14, d(2) = 11, d(1) = 8, d(0) = 7, e(n) = d(n-1)+e(n-1)+2, e(7) = 130, e(6) = 111, e(5) = 93, e(4) = 76, e(3) = 60, e(2) = 47, e(1) = 37, e(0) = 28

add $0,5
lpb $0
  sub $0,1
  mov $7,$6
  add $9,$5
  add $4,1
  sub $4,$9
  mov $6,$4
  mov $4,$2
  mov $2,$1
  mov $1,$3
  mov $3,$8
  add $7,$4
  gcd $7,3
  mov $8,$5
  add $9,2
  add $5,$7
lpe
mov $0,$3
mul $0,8
sub $0,39
