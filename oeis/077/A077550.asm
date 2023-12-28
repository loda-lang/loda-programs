; A077550: Number of nonisomorphic ways a river (or undirected line) can cross two perpendicular roads n times (orbits of A076875 under symmetry group of order 8).
; Submitted by USTL-FIL (Lille Fr)
; 1,1,2,3,9,21,54,131
; Formula: a(n) = b(n)+1, b(n) = b(n-2)+c(n-2)+c(n-3), b(5) = 20, b(4) = 8, b(3) = 2, b(2) = 1, b(1) = 0, b(0) = 0, c(n) = 2*c(n-1)+c(n-2)+1, c(5) = 78, c(4) = 32, c(3) = 13, c(2) = 5, c(1) = 2, c(0) = 0

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
