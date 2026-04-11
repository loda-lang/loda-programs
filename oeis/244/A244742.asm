; A244742: Dimension of the vector space of 4-invariants on simple unlabeled graphs on n vertices.
; Submitted by Science United
; 1,2,3,6,10,19,32,57,94
; Formula: a(n) = a(n-1)+b(n-1)+c(n-2), a(9) = 94, a(8) = 57, a(7) = 32, a(6) = 19, a(5) = 10, a(4) = 6, a(3) = 3, a(2) = 2, a(1) = 1, a(0) = 1, b(n) = a(n-1), b(9) = 57, b(8) = 32, b(7) = 19, b(6) = 10, b(5) = 6, b(4) = 3, b(3) = 2, b(2) = 1, b(1) = 1, b(0) = 0, c(n) = a(n-4)+b(n-7)+2, c(9) = 13, c(8) = 9, c(7) = 5, c(6) = 6, c(5) = 3, c(4) = 3, c(3) = 1, c(2) = 1, c(1) = 0, c(0) = 0

#offset 1

mov $1,1
mov $3,2
lpb $0
  sub $0,1
  add $5,1
  ror $1,10
  add $1,$2
  add $1,$3
  add $6,$2
  add $8,1
lpe
mov $0,$1
