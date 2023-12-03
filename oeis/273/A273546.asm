; A273546: Integers n such that n^n is the average of a nonzero square and a positive cube.
; Submitted by [AF] Kalianthys
; 0,1,4,6,8,9,12,13,14,18,24,25
; Formula: a(n) = (d(n+3)-6)/3, b(n) = b(n-1)+c(n-1)+d(n-1)+e(n-1), b(5) = 23, b(4) = 20, b(3) = 9, b(2) = 1, b(1) = 0, b(0) = 0, c(n) = 3*gcd(c(n-1)+e(n-1),c(n-1)+d(n-1)+e(n-1)), c(5) = 9, c(4) = 3, c(3) = 3, c(2) = 3, c(1) = 0, c(0) = 0, d(n) = 3*gcd(c(n-1)+e(n-1),c(n-1)+d(n-1)+e(n-1))+f(n-1), d(5) = 18, d(4) = 9, d(3) = 6, d(2) = 3, d(1) = 0, d(0) = 0, e(n) = 3*gcd(c(n-2)+e(n-2),c(n-2)+d(n-2)+e(n-2))+2*e(n-1)-b(n-2)-d(n-2)-2*c(n-2)-2*e(n-1)-2*e(n-2)-3*gcd(c(n-2)+e(n-2),c(n-2)+d(n-2)+e(n-2))+e(n-1)+e(n-2)+1, e(5) = -31, e(4) = -9, e(3) = 2, e(2) = 2, e(1) = 1, e(0) = 0, f(n) = 3*gcd(c(n-1)+e(n-1),c(n-1)+d(n-1)+e(n-1))+f(n-1), f(5) = 18, f(4) = 9, f(3) = 6, f(2) = 3, f(1) = 0, f(0) = 0

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
