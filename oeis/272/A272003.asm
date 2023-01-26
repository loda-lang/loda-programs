; A272003: Decimal expansion of Cp(2), the molar specific heat of an diatomic ideal gas at constant pressure.
; Submitted by USTL-FIL (Lille Fr)
; 2,9,1,0,0,6,0,9,3
; Formula: a(n) = ((d(n)-8)%10+10)%10, b(n) = b(n-1)+f(n-1)+5, b(4) = 50, b(3) = 16, b(2) = 8, b(1) = 5, b(0) = 0, c(n) = 2*b(n-1)-d(n-1)-f(n-1)-2*b(n-1)+c(n-1)+d(n-1)+e(n-1)-6, c(4) = 41, c(3) = 22, c(2) = 1, c(1) = -6, c(0) = 0, d(n) = 2*b(n-1)-b(n-1)-d(n-1)-e(n-1)+d(n-1)+f(n-1)+7, d(4) = -2, d(3) = -12, d(2) = -1, d(1) = 7, d(0) = 0, e(n) = 2*b(n-1)+2*f(n-1)-b(n-1)+d(n-1)+e(n-1)+11, e(4) = 127, e(3) = 54, e(2) = 30, e(1) = 11, e(0) = 0, f(n) = 2*b(n-1)-d(n-1)-f(n-1)-2*b(n-1)+c(n-1)+d(n-1)+e(n-1)+f(n-1)-2, f(4) = 74, f(3) = 29, f(2) = 3, f(1) = -2, f(0) = 0

lpb $0
  sub $0,1
  add $2,$1
  sub $3,$1
  add $4,$3
  add $4,1
  add $5,4
  add $1,$5
  add $3,3
  sub $3,$4
  add $3,$1
  add $1,1
  sub $2,$3
  add $3,1
  add $4,$1
  add $4,$1
  add $5,$2
lpe
mov $0,$3
sub $0,8
mod $0,10
add $0,10
mod $0,10
