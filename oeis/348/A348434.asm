; A348434: Decimal expansion of (1/3)*e in Coulombs, one third of the elementary charge.
; Submitted by USTL-FIL (Lille Fr)
; 5,3,4,0,5,8,8,7,8
; Formula: a(n) = ((f(n)+5)%10+10)%10, b(n) = 4*d(n-1)+4*f(n-1)+2*b(n-1), b(4) = -272, b(3) = -48, b(2) = -4, b(1) = 0, b(0) = 0, c(n) = -d(n-1)+c(n-1)+e(n-1)-2, c(4) = -146, c(3) = -35, c(2) = -10, c(1) = -2, c(0) = 0, d(n) = 1, d(4) = 1, d(3) = 1, d(2) = 1, d(1) = 1, d(0) = 0, e(n) = 4*d(n-1)+4*f(n-1)+2*b(n-1)+2*e(n-1)-d(n-1)+c(n-1)-5, e(4) = -529, e(3) = -108, e(2) = -22, e(1) = -5, e(0) = 0, f(n) = -d(n-1)+c(n-1)+d(n-1)+e(n-1)+f(n-1)-2, f(4) = -190, f(3) = -45, f(2) = -11, f(1) = -2, f(0) = 0

lpb $0
  sub $0,1
  sub $4,3
  add $5,$3
  add $1,$5
  add $1,$5
  mul $1,2
  sub $3,$4
  sub $3,1
  sub $2,$3
  mov $3,1
  add $4,$1
  add $4,$2
  add $5,$2
lpe
mov $0,$5
add $0,5
mod $0,10
add $0,10
mod $0,10
