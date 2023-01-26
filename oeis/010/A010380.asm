; A010380: Squares mod 18.
; Submitted by NeoGen
; 0,1,4,7,9,10,13,16
; Formula: a(n) = d(n)+f(n)-1, b(n) = b(n-1)+d(n-1), b(4) = 3, b(3) = 1, b(2) = 0, b(1) = 0, b(0) = 0, c(n) = b(n-1)+d(n-1)+e(n-1), c(4) = 16, c(3) = 8, c(2) = 3, c(1) = 1, c(0) = 0, d(n) = (f(n-1)+gcd(c(n-1)+3,2)-1)/2, d(4) = 3, d(3) = 2, d(2) = 1, d(1) = 0, d(0) = 0, e(n) = b(n-1)+e(n-1)+f(n-1)+gcd(c(n-1)+3,2), e(4) = 21, e(3) = 13, e(2) = 7, e(1) = 3, e(0) = 1, f(n) = f(n-1)+gcd(c(n-1)+3,2), f(4) = 7, f(3) = 6, f(2) = 4, f(1) = 2, f(0) = 1

add $0,1
lpb $0
  sub $0,1
  add $2,3
  gcd $2,2
  add $4,$1
  add $5,$2
  add $1,$3
  mov $2,$3
  add $2,$4
  mov $3,$5
  sub $3,1
  div $3,2
  add $4,$5
lpe
add $3,$5
mov $0,$3
sub $0,1
