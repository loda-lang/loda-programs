; A273546: Integers n such that n^n is the average of a nonzero square and a positive cube.
; Submitted by [AF] Kalianthys
; 0,1,4,6,8,9,12,13,14,18,24,25
; Formula: a(n) = (d(n)-6)/3, b(n) = b(n-1)+c(n-1)+d(n-1)+e(n-1), b(5) = -54, b(4) = -7, b(3) = 19, b(2) = 23, b(1) = 20, b(0) = 9, c(n) = 3*gcd(c(n-1)+e(n-1),c(n-1)+d(n-1)+e(n-1)), c(5) = 3, c(4) = 6, c(3) = 6, c(2) = 9, c(1) = 3, c(0) = 3, d(n) = 3*gcd(c(n-1)+e(n-1),c(n-1)+d(n-1)+e(n-1))+f(n-1), d(5) = 33, d(4) = 30, d(3) = 24, d(2) = 18, d(1) = 9, d(0) = 6, e(n) = 3*gcd(c(n-2)+e(n-2),c(n-2)+d(n-2)+e(n-2))+2*e(n-1)-b(n-2)-d(n-2)-2*c(n-2)-2*e(n-1)-2*e(n-2)-3*gcd(c(n-2)+e(n-2),c(n-2)+d(n-2)+e(n-2))+e(n-1)+e(n-2)+1, e(5) = -81, e(4) = -83, e(3) = -56, e(2) = -31, e(1) = -9, e(0) = 2, f(n) = 3*gcd(c(n-1)+e(n-1),c(n-1)+d(n-1)+e(n-1))+f(n-1), f(5) = 33, f(4) = 30, f(3) = 24, f(2) = 18, f(1) = 9, f(0) = 6

add $0,3
lpb $0
  sub $0,1
  add $2,$4
  add $3,$2
  mov $6,$4
  add $6,$8
  add $6,1
  sub $4,$2
  mov $7,0
  sub $7,$1
  sub $7,$4
  mov $8,$4
  gcd $2,$3
  mul $2,3
  add $5,$2
  add $1,$3
  mov $3,$5
  add $4,$7
  add $4,$6
lpe
mov $0,$3
sub $0,6
div $0,3
