; A295151: Numbers that have exactly three representations as a sum of five nonnegative squares.
; Submitted by UBT - Mikeejones
; 13,16,17,18,19,21,22,30,31,33,39
; Formula: a(n) = truncate(c(n)/2)+13, b(n) = gcd(b(n-1)+d(n-1),c(n-1)-4), b(4) = 3, b(3) = 2, b(2) = 1, b(1) = 4, b(0) = 0, c(n) = e(n-1)+gcd(b(n-1)+d(n-1),c(n-1)-4), c(4) = 13, c(3) = 10, c(2) = 8, c(1) = 7, c(0) = 0, d(n) = 3*d(n-1)-3*d(n-2)+e(n-1)-1, d(5) = 216, d(4) = 147, d(3) = 79, d(2) = 33, d(1) = 9, d(0) = 0, e(n) = e(n-1)+gcd(b(n-1)+d(n-1),c(n-1)-4), e(4) = 13, e(3) = 10, e(2) = 8, e(1) = 7, e(0) = 3

mov $5,3
lpb $0
  sub $0,1
  sub $3,4
  mov $6,$4
  add $6,1
  add $1,$5
  sub $1,$6
  add $2,$4
  gcd $2,$3
  add $5,$2
  mov $3,$5
  add $4,3
  mul $4,2
  add $4,$1
  add $4,$6
lpe
mov $0,$3
div $0,2
add $0,13
