; A382047: Connected domination number of the n X n knight graph.
; Submitted by Science United
; 7,7,8,11,15,19,23,26
; Formula: a(n) = c(n)+7, b(n) = d(n-1), b(4) = 3, b(3) = 3, b(2) = 2, b(1) = 0, b(0) = 0, c(n) = b(n-1)+e(n-1), c(4) = 8, c(3) = 4, c(2) = 1, c(1) = 0, c(0) = 0, d(n) = gcd(2*e(n-2)+d(n-1)+d(n-3)-1,2)+1, d(8) = 2, d(7) = 2, d(6) = 3, d(5) = 2, d(4) = 3, d(3) = 3, d(2) = 3, d(1) = 2, d(0) = 0, e(n) = b(n-1)+e(n-1)+1, e(4) = 9, e(3) = 5, e(2) = 2, e(1) = 1, e(0) = 0

mov $1,1
lpb $0
  sub $0,1
  gcd $1,2
  add $3,1
  mov $5,$1
  add $5,1
  add $6,$2
  add $1,$6
  add $1,$3
  mov $2,$4
  mov $3,$6
  mov $4,$5
  add $6,1
lpe
mov $0,$3
add $0,7
