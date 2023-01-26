; A077550: Number of nonisomorphic ways a river (or undirected line) can cross two perpendicular roads n times (orbits of A076875 under symmetry group of order 8).
; Submitted by USTL-FIL (Lille Fr)
; 1,1,2,3,9,21,54,131
; Formula: a(n) = c(n)+1, b(n) = b(n-1)+d(n-1)+2, b(4) = 24, b(3) = 11, b(2) = 4, b(1) = 2, b(0) = 0, c(n) = -f(n-1)+c(n-1)+e(n-1), c(4) = 8, c(3) = 2, c(2) = 1, c(1) = 0, c(0) = 0, d(n) = 2*e(n-1)-f(n-1)+b(n-1)+c(n-1), d(4) = 32, d(3) = 11, d(2) = 5, d(1) = 0, d(0) = 0, e(n) = -f(n-1)+b(n-1)+c(n-1)+d(n-1)+e(n-1)+2, e(4) = 32, e(3) = 13, e(2) = 5, e(1) = 2, e(0) = 0, f(n) = -f(n-1)+b(n-1)+c(n-1)+e(n-1)+1, f(4) = 20, f(3) = 7, f(2) = 4, f(1) = 1, f(0) = 0

lpb $0
  sub $0,1
  add $2,$4
  sub $2,$5
  mov $5,$1
  add $5,$2
  add $1,$3
  add $1,2
  mov $3,$4
  add $3,$5
  mov $4,$2
  add $4,$1
  add $5,1
lpe
mov $0,$2
add $0,1
