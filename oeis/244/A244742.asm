; A244742: Dimension of the vector space of 4-invariants on simple unlabeled graphs on n vertices.
; Submitted by Cruncher Pete
; 1,2,3,6,10,19,32,57
; Formula: a(n) = -d(n-2)+b(n-2)+e(n-2)+max(a(n-2)-3,0)+1, a(7) = 57, a(6) = 32, a(5) = 19, a(4) = 10, a(3) = 6, a(2) = 3, a(1) = 2, a(0) = 1, b(n) = f(n-1), b(7) = 158, b(6) = 85, b(5) = 44, b(4) = 22, b(3) = 10, b(2) = 4, b(1) = 1, b(0) = 0, c(n) = 2*max(a(n-2)-3,0)-d(n-2)+b(n-2)+c(n-1)+d(n-2)+e(n-2)+5, c(7) = 350, c(6) = 200, c(5) = 116, c(4) = 68, c(3) = 42, c(2) = 26, c(1) = 16, c(0) = 9, d(n) = -d(n-1)+b(n-1)+d(n-1)+e(n-1)+max(a(n-1)-3,0)+1, d(7) = 232, d(6) = 130, d(5) = 73, d(4) = 41, d(3) = 22, d(2) = 12, d(1) = 6, d(0) = 3, e(n) = c(n-1)+1, e(7) = 201, e(6) = 117, e(5) = 69, e(4) = 43, e(3) = 27, e(2) = 17, e(1) = 10, e(0) = 5, f(n) = d(n-1)+f(n-1), f(7) = 288, f(6) = 158, f(5) = 85, f(4) = 44, f(3) = 22, f(2) = 10, f(1) = 4, f(0) = 1

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
