; A345438: Number of primes in the ring R = {x+y*sqrt(-2): x, y rational integers} with norm x^2+2*y^2 equal to A341784(n).
; Submitted by USTL-FIL (Lille Fr)
; 2,4,4,4,4,2,4,4
; Formula: a(n) = c(n)+4, b(n) = 4*b(n-3)+4*d(n-3)+2*b(n-3)+2*d(n-3)+2*(2*e(n-3))-b(n-1)-b(n-2)-e(n-3)-2*b(n-3)-2*d(n-3)-2*e(n-3)-4*b(n-3)-4*d(n-3)+b(n-2)+2, b(4) = 2, b(3) = 0, b(2) = 0, b(1) = 2, b(0) = 0, c(n) = 2*d(n-1)-d(n-1)-e(n-1)-2*b(n-1)+b(n-1)+e(n-1), c(4) = 0, c(3) = 0, c(2) = 0, c(1) = 0, c(0) = -2, d(n) = -b(n-1)-d(n-1)-e(n-1)+b(n-1)+d(n-1), d(4) = 0, d(3) = 0, d(2) = 0, d(1) = 2, d(0) = 0, e(n) = 2*d(n-1)-d(n-1)-e(n-1)-2*b(n-1)+b(n-1)+e(n-1), e(4) = 0, e(3) = 0, e(2) = 0, e(1) = 0, e(0) = -2

add $0,2
lpb $0
  sub $0,1
  add $1,1
  mul $2,-1
  add $2,$4
  sub $3,$4
  add $5,$2
  mov $4,$2
  sub $4,$5
  add $2,$1
  add $2,1
  add $5,$4
  mov $1,$3
  mov $3,$5
lpe
mov $0,$3
add $0,4
