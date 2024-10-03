; A079242: Number of associative non-commutative non-anti-associative anti-commutative closed binary operations on a set of order n.
; Submitted by Skillz
; 0,0,2,2,8,2,122,2,1682
; Formula: a(n) = 2*c(n), b(n) = max(4*d(n-3)-2*d(n-4)-4*b(n-4)+b(n-3)+32,1), b(7) = 841, b(6) = 1, b(5) = 61, b(4) = 1, b(3) = 4, b(2) = 1, b(1) = 1, b(0) = 0, c(n) = b(n-1), c(5) = 1, c(4) = 4, c(3) = 1, c(2) = 1, c(1) = 0, c(0) = 0, d(n) = 2*c(n-1)-d(n-1)-2*e(n-1)+b(n-1)-14, d(5) = -677, d(4) = 172, d(3) = -68, d(2) = 1, d(1) = -14, d(0) = 0, e(n) = 2*c(n-1)-2*d(n-1)-2*e(n-1), e(5) = -836, e(4) = 250, e(3) = -56, e(2) = 28, e(1) = 0, e(0) = 0

lpb $0
  sub $0,1
  sub $4,$7
  sub $4,$6
  mul $4,2
  mov $7,$4
  max $1,1
  sub $1,$2
  mov $4,$2
  add $2,$1
  mov $5,4
  add $5,$4
  sub $6,18
  add $6,$7
  add $6,$5
  mov $1,$3
  mov $3,$5
  sub $3,$7
lpe
mov $0,$4
mul $0,2
