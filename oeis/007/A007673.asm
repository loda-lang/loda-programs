; A007673: Number of coins needed for ApSimon's mints problem.
; Submitted by matszpk
; 1,2,4,8,15,28,51,90
; Formula: a(n) = f(n+6)-3, b(n) = b(n-1)+d(n-1)+1, b(6) = 10, b(5) = 6, b(4) = 4, b(3) = 3, b(2) = 2, b(1) = 1, b(0) = 0, c(n) = b(n-1), c(6) = 6, c(5) = 4, c(4) = 3, c(3) = 2, c(2) = 1, c(1) = 0, c(0) = 0, d(n) = e(n-2), d(6) = 6, d(5) = 3, d(4) = 1, d(3) = 0, d(2) = 0, d(1) = 0, d(0) = 0, e(n) = b(n-3)+c(n-3)+d(n-3)+e(n-1)+e(n-3)+2, e(6) = 22, e(5) = 12, e(4) = 6, e(3) = 3, e(2) = 1, e(1) = 0, e(0) = 0, f(n) = c(n-2)+1, f(6) = 4, f(5) = 3, f(4) = 2, f(3) = 1, f(2) = 1, f(1) = 1, f(0) = 0

add $0,6
lpb $0
  sub $0,1
  add $6,$3
  mov $7,$6
  add $4,1
  mov $6,$4
  mov $4,$2
  mov $2,$1
  add $7,$4
  mov $1,$3
  add $1,1
  add $1,$2
  mov $3,$8
  mov $8,$5
  add $5,$7
lpe
mov $0,$6
sub $0,3
