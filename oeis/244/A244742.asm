; A244742: Dimension of the vector space of 4-invariants on simple unlabeled graphs on n vertices.
; Submitted by Cruncher Pete
; 1,2,3,6,10,19,32,57,94
; Formula: a(n) = b(n+2), b(n) = -e(n-2)+c(n-2)+f(n-2)+max(b(n-2)-3,0)+1, b(7) = 19, b(6) = 10, b(5) = 6, b(4) = 3, b(3) = 2, b(2) = 1, b(1) = 1, b(0) = 0, c(n) = f1(n-1), c(7) = 44, c(6) = 22, c(5) = 10, c(4) = 4, c(3) = 1, c(2) = 0, c(1) = 0, c(0) = 0, d(n) = 2*max(b(n-2)-3,0)+c(n-2)+d(n-1)+f(n-2)+5, d(7) = 116, d(6) = 68, d(5) = 42, d(4) = 26, d(3) = 16, d(2) = 9, d(1) = 4, d(0) = 1, e(n) = c(n-1)+f(n-1)+max(b(n-1)-3,0)+1, e(7) = 73, e(6) = 41, e(5) = 22, e(4) = 12, e(3) = 6, e(2) = 3, e(1) = 1, e(0) = 0, f(n) = d(n-1)+1, f(7) = 69, f(6) = 43, f(5) = 27, f(4) = 17, f(3) = 10, f(2) = 5, f(1) = 2, f(0) = 0, f1(n) = e(n-1)+f1(n-1), f1(7) = 85, f1(6) = 44, f1(5) = 22, f1(4) = 10, f1(3) = 4, f1(2) = 1, f1(1) = 0, f1(0) = 0

mov $5,1
add $0,2
lpb $0
  sub $0,1
  add $3,1
  add $8,$4
  trn $1,3
  mov $4,$9
  add $5,1
  mov $7,$6
  add $7,$2
  add $7,2
  add $8,$1
  sub $8,$6
  add $9,$6
  add $1,1
  mov $2,$1
  add $6,$8
  add $6,1
  mov $1,$3
  mov $3,$8
  mov $8,$5
  add $5,$7
lpe
mov $0,$1
