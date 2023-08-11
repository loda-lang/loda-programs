; A271186: Odd integers k such that k^k + 1 is the sum of 2 nonzero squares.
; Submitted by Cruncher Pete
; 1,9,17,25,49,73,81,89,97,121
; Formula: a(n) = 8*c(n+5)-39, b(n) = c(n-2), b(7) = 5, b(6) = 4, b(5) = 3, b(4) = 0, b(3) = 0, b(2) = 0, b(1) = 0, b(0) = 0, c(n) = d(n-2), c(7) = 7, c(6) = 6, c(5) = 5, c(4) = 4, c(3) = 3, c(2) = 0, c(1) = 0, c(0) = 0, d(n) = d(n-1)+gcd(-d(n-2)-d(n-3)-e(n-3)+b(n-3)+c(n-3)-1,3), d(7) = 11, d(6) = 8, d(5) = 7, d(4) = 6, d(3) = 5, d(2) = 4, d(1) = 3, d(0) = 0, e(n) = d(n-1)+e(n-1)+2, e(7) = 47, e(6) = 37, e(5) = 28, e(4) = 20, e(3) = 13, e(2) = 7, e(1) = 2, e(0) = 0

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
