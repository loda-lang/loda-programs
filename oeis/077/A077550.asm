; A077550: Number of nonisomorphic ways a river (or undirected line) can cross two perpendicular roads n times (orbits of A076875 under symmetry group of order 8).
; Submitted by Egon Olsen
; 1,1,2,3,9,21,54,131
; Formula: a(n) = b(n)+1, b(n) = b(n-1)+c(n-1), b(4) = 8, b(3) = 2, b(2) = 1, b(1) = 0, b(0) = 0, c(n) = 3*c(n-2)+c(n-1)+c(n-3)+2, c(5) = 33, c(4) = 12, c(3) = 6, c(2) = 1, c(1) = 1, c(0) = 0

mov $5,1
lpb $0
  sub $0,1
  mov $6,$2
  add $6,$3
  mov $2,2
  mov $3,$4
  mul $4,3
  add $6,$4
  add $1,$3
  mov $4,$5
  add $5,$6
lpe
mov $0,$1
add $0,1
