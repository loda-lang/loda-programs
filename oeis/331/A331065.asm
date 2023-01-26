; A331065: Coordination sequence for first kind of trivalent vertex in 1-skeleton of pentagonal icositetrahedron.
; Submitted by gemini8
; 1,3,6,9,9,6,3,1
; Formula: a(n) = (e(n)+1)%10, b(n) = -e(n-1)+b(n-1)+d(n-1)+1, b(5) = 1522, b(4) = 291, b(3) = 54, b(2) = 10, b(1) = 1, b(0) = 0, c(n) = 2*d(n-1)-2*e(n-1)+2, c(5) = 2462, c(4) = 474, c(3) = 88, c(2) = 18, c(1) = 2, c(0) = 0, d(n) = 4*c(n-1)+4*e(n-1)+2*b(n-1)+2*d(n-1)+2*f(n-1)+2*f1(n-1)-2*e(n-1)+10, d(5) = 8926, d(4) = 1698, d(3) = 324, d(2) = 58, d(1) = 10, d(0) = 0, e(n) = -e(n-1)+b(n-1)+c(n-1)+d(n-1)+e(n-1)+2, e(5) = 2465, e(4) = 468, e(3) = 88, e(2) = 15, e(1) = 2, e(0) = 0, f(n) = 2*c(n-1)+2*e(n-1)-e(n-1)+b(n-1)+d(n-1)+f(n-1)+f1(n-1)+5, f(5) = 4463, f(4) = 849, f(3) = 162, f(2) = 29, f(1) = 5, f(0) = 0, f1(n) = f(n-1)+f1(n-1)+2, f1(5) = 1055, f1(4) = 204, f1(3) = 40, f1(2) = 9, f1(1) = 2, f1(0) = 0

lpb $0
  sub $0,1
  sub $3,$4
  add $3,1
  add $5,1
  add $1,$3
  add $4,1
  add $4,$2
  add $6,1
  add $6,$5
  mov $5,$4
  add $4,$1
  add $5,$6
  add $5,$4
  mov $2,$3
  mul $2,2
  mov $3,$5
  mul $3,2
lpe
mov $0,$4
add $0,1
mod $0,10
