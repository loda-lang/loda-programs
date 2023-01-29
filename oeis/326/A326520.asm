; A326520: Number of normal multiset partitions of weight n where every part has the same average.
; Submitted by [SG]FX
; 1,1,3,7,17,35,103,197
; Formula: a(n) = 2*c(n)+1, b(n) = 6*f1(n-1)+3*c(n-1)+3*d(n-1)+3*f(n-1)-3*e(n-1)+12, b(6) = 1125, b(5) = 330, b(4) = 135, b(3) = 36, b(2) = 12, b(1) = 1, b(0) = 1, c(n) = (-e(n-1)+c(n-1)+d(n-1)+f(n-1)+f1(n-1)+2)/2, c(6) = 51, c(5) = 17, c(4) = 8, c(3) = 3, c(2) = 1, c(1) = 0, c(0) = 0, d(n) = -e(n-1)+d(n-1), d(6) = -2, d(5) = -1, d(4) = -1, d(3) = 0, d(2) = 0, d(1) = 0, d(0) = 0, e(n) = (-e(n-1)+c(n-1)+d(n-1)+f1(n-1)+2)%2, e(6) = 1, e(5) = 1, e(4) = 0, e(3) = 1, e(2) = 0, e(1) = 0, e(0) = 0, f(n) = -b(n-1)-e(n-1)+e(n-1)+f(n-1), f(6) = -514, f(5) = -184, f(4) = -49, f(3) = -13, f(2) = -1, f(1) = 0, f(0) = 0, f1(n) = 2*b(n-1)+2*d(n-1)+2*e(n-1)-2*e(n-1)+2, f1(6) = 660, f1(5) = 270, f1(4) = 74, f1(3) = 26, f1(2) = 4, f1(1) = 0, f1(0) = 0

mov $1,1
sub $0,1
lpb $0
  sub $0,1
  add $2,$8
  add $2,2
  sub $3,$4
  add $4,1
  mov $5,$1
  add $5,$4
  add $8,1
  add $8,$7
  mov $1,$2
  add $1,1
  add $1,$3
  add $1,$8
  mul $1,3
  add $2,$3
  add $4,$7
  mov $6,$4
  sub $6,$5
  mov $4,$2
  mod $4,2
  mov $8,$3
  add $8,$5
  mul $8,2
  add $2,$7
  div $2,2
  mov $7,$6
lpe
mov $0,$2
mul $0,2
add $0,1
