; A279196: Number of polynomials P(x,y) with nonnegative integer coefficients such that P(x,y) == 1 (mod x+y-1) and P(1,1) = n.
; Submitted by USTL-FIL (Lille Fr)
; 1,1,2,5,13,36,102,295,864
; Formula: a(n) = e(n)+1, b(n) = d(n-1), b(5) = 17, b(4) = 6, b(3) = 2, b(2) = 1, b(1) = 0, b(0) = 0, c(n) = -f(n-1)^(-e(n-1)+c(n-1))-e(n-1)+b(n-1)+c(n-1)+d(n-1)+1, c(5) = 20, c(4) = 8, c(3) = 3, c(2) = 1, c(1) = 0, c(0) = 0, d(n) = f(n-2)^(-e(n-2)+c(n-2))+2*b(n-2)+2*d(n-2)+2*(2*e(n-2))-2*c(n-2)+d(n-1)+d(n-2), d(5) = 49, d(4) = 17, d(3) = 6, d(2) = 2, d(1) = 1, d(0) = 0, e(n) = b(n-1)+d(n-1)+e(n-1), e(5) = 35, e(4) = 12, e(3) = 4, e(2) = 1, e(1) = 0, e(0) = 0, f(n) = f(n-1)^(-e(n-1)+c(n-1))+b(n-1)+d(n-1)+e(n-1), f(5) = 35, f(4) = 12, f(3) = 5, f(2) = 2, f(1) = 1, f(0) = 1

add $0,1
lpb $0
  sub $0,1
  sub $2,$5
  sub $4,$6
  pow $6,$2
  mov $7,$4
  add $1,$3
  mov $4,$2
  mul $4,2
  add $5,$1
  add $2,$1
  sub $2,$6
  add $2,1
  add $6,$5
  mov $1,$3
  mov $3,$5
  sub $3,$7
lpe
mov $0,$5
add $0,1
