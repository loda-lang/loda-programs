; A271186: Odd integers k such that k^k + 1 is the sum of 2 nonzero squares.
; Submitted by Cruncher Pete
; 1,9,17,25,49,73,81,89,97,121
; Formula: a(n) = 8*b(n+5)-39, b(n) = c(n-2), b(7) = 7, b(6) = 6, b(5) = 5, b(4) = 4, b(3) = 3, b(2) = 0, b(1) = 0, b(0) = 0, c(n) = c(n-1)+gcd(-c(n-2)-d(n-2)+c(n-5)+c(n-7)+1,3), c(10) = 16, c(9) = 15, c(8) = 14, c(7) = 11, c(6) = 8, c(5) = 7, c(4) = 6, c(3) = 5, c(2) = 4, c(1) = 3, c(0) = 0, d(n) = c(n-1)+d(n-1)+2, d(7) = 47, d(6) = 37, d(5) = 28, d(4) = 20, d(3) = 13, d(2) = 7, d(1) = 2, d(0) = 0

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
