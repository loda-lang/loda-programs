; A079243: Number of isomorphism classes of associative non-commutative non-anti-associative anti-commutative closed binary operations on a set of order n.
; Submitted by NeoGen
; 0,0,2,2,3,2,4,2,4
; Formula: a(n) = (f(n+2)-5)%10, b(n) = d(n-1)+max(b(n-1),3)+2, b(5) = 31, b(4) = 17, b(3) = 12, b(2) = 5, b(1) = 5, b(0) = 0, c(n) = b(n-2)+b(n-3)+c(n-3), c(8) = 101, c(7) = 58, c(6) = 34, c(5) = 17, c(4) = 10, c(3) = 5, c(2) = 0, c(1) = 0, c(0) = 0, d(n) = -d(n-1)+b(n-1)+b(n-2)+d(n-3)+d(n-4), d(9) = 190, d(8) = 113, d(7) = 63, d(6) = 36, d(5) = 20, d(4) = 12, d(3) = 3, d(2) = 5, d(1) = -2, d(0) = 0, e(n) = -d(n-3)-f1(n-3)-max(b(n-3),3)+d(n-1)+e(n-1)+f1(n-2)+max(b(n-1),3), e(6) = 101, e(5) = 58, e(4) = 34, e(3) = 17, e(2) = 10, e(1) = 5, e(0) = 0, f(n) = -f(n-1)+c(n-1)+e(n-1), f(5) = 27, f(4) = 17, f(3) = 5, f(2) = 5, f(1) = 0, f(0) = 0, f1(n) = e(n-1), f1(5) = 34, f1(4) = 17, f1(3) = 10, f1(2) = 5, f1(1) = 0, f1(0) = 0

add $0,2
lpb $0
  sub $0,1
  max $1,3
  add $2,$4
  sub $2,$5
  mov $5,$1
  mov $6,$4
  add $1,$3
  add $1,2
  mov $3,$4
  mov $4,$2
  mov $2,$7
  add $3,$5
  sub $3,$1
  mov $5,$4
  add $4,$1
  mov $7,$6
lpe
mov $0,$5
sub $0,5
mod $0,10
