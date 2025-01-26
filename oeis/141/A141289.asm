; A141289: Triangle read by rows, n-th row = (n-2)-th row appended to the beginning of (n-1)-th row, + n.
; Submitted by misaki@med
; 1,1,2,1,1,2,3,1,2,1,1,2,3,4,1,1,2,3,1,2,1,1,2,3,4,5,1,2,1,1,2,3,4,1,1,2,3,1,2,1,1,2,3,4,5,6,1,1,2,3,1,2,1,1,2,3,4,5,1,2,1,1,2,3,4,1,1,2,3,1,2,1,1,2,3,4,5,6,7
; Formula: a(n) = truncate(e(n+2)/76), b(n) = truncate((-c(n-1)+b(n-1)+1)/2), b(3) = 3, b(2) = 2, b(1) = 1, b(0) = 0, c(n) = gcd(gcd(d(n-1),e(n-1)+1)+truncate((-c(n-1)+b(n-1)+1)/2),4)*c(n-1), c(3) = -16, c(2) = -4, c(1) = -2, c(0) = -2, d(n) = truncate(gcd(gcd(d(n-1),e(n-1)+1)+truncate((-c(n-1)+b(n-1)+1)/2),4)/2), d(3) = 2, d(2) = 1, d(1) = 0, d(0) = 0, e(n) = gcd(d(n-1),e(n-1)+1)+75, e(3) = 76, e(2) = 151, e(1) = 75, e(0) = -1

#offset 1

mov $2,-2
mov $4,-1
add $0,2
lpb $0
  sub $0,1
  add $4,1
  gcd $3,$4
  mov $4,74
  add $4,$3
  add $4,1
  sub $1,$2
  add $1,1
  div $1,2
  add $3,$1
  gcd $3,4
  mul $2,$3
  div $3,2
lpe
mov $0,$4
div $0,76
