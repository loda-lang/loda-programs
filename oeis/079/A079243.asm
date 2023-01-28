; A079243: Number of isomorphism classes of associative non-commutative non-anti-associative anti-commutative closed binary operations on a set of order n.
; Submitted by NeoGen
; 0,0,2,2,3,2,4,2,4
; Formula: a(n) = (f(n)-5)%10, b(n) = d(n-1)+max(b(n-1),3)+2, b(5) = 91, b(4) = 53, b(3) = 31, b(2) = 17, b(1) = 12, b(0) = 5, c(n) = e(n-2), c(5) = 58, c(4) = 34, c(3) = 17, c(2) = 10, c(1) = 5, c(0) = 0, d(n) = -d(n-1)-max(b(n-1),3)+e(n-1)+max(b(n-1),3)-2, d(5) = 63, d(4) = 36, d(3) = 20, d(2) = 12, d(1) = 3, d(0) = 5, e(n) = -f(n-1)+c(n-1)+d(n-1)+e(n-1)+max(b(n-1),3)+2, e(5) = 178, e(4) = 101, e(3) = 58, e(2) = 34, e(1) = 17, e(0) = 10, f(n) = -f(n-1)+c(n-1)+e(n-1), f(5) = 87, f(4) = 48, f(3) = 27, f(2) = 17, f(1) = 5, f(0) = 5

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
