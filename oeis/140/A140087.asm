; A140087: Decimal expansion of a lower bound of the area of a convex universal cover for a unit length curve.
; Submitted by USTL-FIL (Lille Fr)
; 2,3,2,2,3,9,2,1,0
; Formula: a(n) = (d(n)+2)%10, b(n) = ((b(n-1)+1)^3)/n+c(n-1)-2, b(4) = 41, b(3) = 4, b(2) = -1, b(1) = -1, b(0) = 0, c(n) = n*(e(n-1)+1), c(4) = 124, c(3) = 12, c(2) = 6, c(1) = 1, c(0) = 0, d(n) = ((b(n-1)+1)^3)/n, d(4) = 31, d(3) = 0, d(2) = 0, d(1) = 1, d(0) = 0, e(n) = binomial(((b(n-1)+1)^3)/n+c(n-1)+e(n-1)-1,2)+2, e(4) = 2558, e(3) = 30, e(2) = 3, e(1) = 2, e(0) = 0

lpb $0
  sub $0,1
  add $1,1
  add $2,1
  pow $2,3
  div $2,$1
  sub $3,2
  mov $4,$2
  add $5,1
  mov $2,$3
  add $2,$4
  mov $3,$5
  mul $3,$1
  add $5,$2
  bin $5,2
  add $5,2
lpe
mov $0,$4
add $0,2
mod $0,10
