; A244742: Dimension of the vector space of 4-invariants on simple unlabeled graphs on n vertices.
; Submitted by BrandyNOW
; 1,2,3,6,10,19,32,57,94
; Formula: a(n) = e(n-1)+1, b(n) = 2*b(n-2)+3+c(n-2), b(8) = 62, b(7) = 44, b(6) = 23, b(5) = 17, b(4) = 8, b(3) = 6, b(2) = 2, b(1) = 1, b(0) = 0, c(n) = c(n-1)+c(n-2)+c(n-3), c(8) = 44, c(7) = 24, c(6) = 13, c(5) = 7, c(4) = 4, c(3) = 2, c(2) = 1, c(1) = 1, c(0) = 0, d(n) = b(n-1)+c(n-1), d(7) = 36, d(6) = 24, d(5) = 12, d(4) = 8, d(3) = 3, d(2) = 2, d(1) = 0, d(0) = 0, e(n) = d(n-1)+e(n-1)+1, e(7) = 56, e(6) = 31, e(5) = 18, e(4) = 9, e(3) = 5, e(2) = 2, e(1) = 1, e(0) = 0

#offset 1

mov $1,1
sub $0,1
lpb $0
  sub $0,1
  add $4,$6
  mov $5,$1
  mov $6,$4
  add $6,1
  add $4,$9
  sub $4,$2
  mov $9,$7
  add $1,$3
  add $1,$8
  add $2,$3
  add $7,1
  mov $8,$3
  mov $3,$4
  mov $4,$2
  mov $2,$3
  add $2,$7
  mov $3,$5
lpe
mov $0,$6
add $0,1
