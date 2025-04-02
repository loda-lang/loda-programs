; A382382: Least k for which there exists an n-subset X of {0, ..., k} such that the variances of the subsets of X of size at least 2 are distinct.
; Submitted by iBezanilla
; 0,1,3,6,11,17,27,48
; Formula: a(n) = truncate((2*c(n-1)+2*e(n-1)+2*f(n-1)+b(n-1)+2)/2), a(5) = 17, a(4) = 11, a(3) = 6, a(2) = 3, a(1) = 1, a(0) = 0, b(n) = 2*b(n-3)+b(n-1)+b(n-2)+b(n-4)-2, b(6) = 14, b(5) = 7, b(4) = 4, b(3) = 2, b(2) = 1, b(1) = 1, b(0) = 1, c(n) = 2*e(n-1)+c(n-1)+e(n-2)+e(n-3), c(5) = 17, c(4) = 11, c(3) = 7, c(2) = 4, c(1) = 1, c(0) = 0, d(n) = e(n-1)-1, d(5) = 1, d(4) = 0, d(3) = 0, d(2) = 0, d(1) = -1, d(0) = 0, e(n) = 2*e(n-3)+e(n-1)+e(n-2)+e(n-4)-2, e(6) = 7, e(5) = 4, e(4) = 2, e(3) = 1, e(2) = 1, e(1) = 1, e(0) = 0, f(n) = d(n-1)+e(n-1), f(5) = 2, f(4) = 1, f(3) = 1, f(2) = 0, f(1) = 0, f(0) = 0

mov $1,1
lpb $0
  sub $0,1
  mov $5,$1
  mov $6,$4
  add $6,$3
  mov $3,$4
  sub $3,1
  add $1,$6
  add $1,$7
  add $2,$4
  mov $4,$5
  add $5,$2
  add $2,2
  add $2,$7
  add $5,$2
  add $5,$7
  div $5,2
  mov $7,$6
  add $2,$3
lpe
mov $0,$5
