; A254295: Decimal expansion of triton mass in u.
; Submitted by USTL-FIL (Lille Fr)
; 3,0,1,5,5,0,0,7,1
; Formula: a(n) = -10*truncate((-10*truncate((b(n)-7)/10)+b(n)+3)/10)-10*truncate((b(n)-7)/10)+b(n)+3, b(n) = -e(n-1)+b(n-1)+d(n-1), b(5) = -48, b(4) = -28, b(3) = -12, b(2) = -3, b(1) = 0, b(0) = 0, c(n) = -e(n-1)-f(n-1)+d(n-1)-1, c(5) = -63, c(4) = -39, c(3) = -20, c(2) = -7, c(1) = -1, c(0) = 0, d(n) = -e(n-1)-f(n-1)+d(n-1)-2, d(5) = -64, d(4) = -40, d(3) = -21, d(2) = -8, d(1) = -2, d(0) = 0, e(n) = c(n-1)+max(e(n-1)+1,0), e(5) = -39, e(4) = -20, e(3) = -5, e(2) = 1, e(1) = 1, e(0) = 0, f(n) = 2*f(n-1)+c(n-1)+f1(n-1)+max(e(n-1)+1,0)+2, f(5) = 86, f(4) = 42, f(3) = 22, f(2) = 10, f(1) = 3, f(0) = 0, f1(n) = f(n-1)+f1(n-1)+1, f1(5) = 82, f1(4) = 39, f1(3) = 16, f1(2) = 5, f1(1) = 1, f1(0) = 0

#offset 1

lpb $0
  sub $0,1
  sub $3,$4
  add $5,1
  add $1,$3
  trn $4,-1
  add $4,$2
  add $6,$5
  sub $3,$5
  add $5,$6
  add $5,$4
  mov $2,$3
  sub $3,1
lpe
mov $0,$1
sub $0,7
mod $0,10
add $0,10
mod $0,10
