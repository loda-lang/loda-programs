; A118985: Number of different values taken by the determinant of a symmetric real (0,1)-matrix of order n.
; Submitted by [AF>Amis des Lapins] Ceclo
; 1,2,3,5,7,11,19,40
; Formula: a(n) = c(n)+1, b(n) = b(n-1)+d(n-1)-1, b(4) = 14, b(3) = 5, b(2) = 1, b(1) = 0, b(0) = 0, c(n) = (-e(n-1)+d(n-1)+f(n-1)+2)/2, c(4) = 6, c(3) = 4, c(2) = 2, c(1) = 1, c(0) = 0, d(n) = e(n-1)+f(n-1)+2, d(4) = 21, d(3) = 10, d(2) = 5, d(1) = 2, d(0) = 1, e(n) = b(n-1)+d(n-1)+e(n-1), e(4) = 24, e(3) = 9, e(2) = 3, e(1) = 1, e(0) = 0, f(n) = e(n-1)+f(n-1)+2, f(4) = 21, f(3) = 10, f(2) = 5, f(1) = 2, f(0) = 0

mov $3,1
lpb $0
  sub $0,1
  add $1,$3
  sub $3,$4
  add $5,2
  mov $2,$3
  add $2,$5
  div $2,2
  add $5,$4
  mov $3,$5
  add $4,$1
  sub $1,1
lpe
mov $0,$2
add $0,1
