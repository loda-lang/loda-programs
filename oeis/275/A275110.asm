; A275110: Decimal expansion of the sum of the alternating series of reciprocals of composite numbers with distinct prime factors.
; Submitted by Jamie Morken(w2)
; 1,1,6,5,9,1,0,2,4,8,4
; Formula: a(n) = -10*truncate((-10*truncate((f2(n)+1)/10)+f2(n)+11)/10)-10*truncate((f2(n)+1)/10)+f2(n)+11, b(n) = max(2*b(n-3)+1,0), b(8) = 3, b(7) = 3, b(6) = 3, b(5) = 1, b(4) = 1, b(3) = 1, b(2) = 0, b(1) = 0, b(0) = 0, c(n) = -f(n-1)+c(n-1)+max(2*d(n-2)-3,0)+2, c(6) = 5, c(5) = 5, c(4) = 4, c(3) = 3, c(2) = 3, c(1) = 2, c(0) = 0, d(n) = max(2*d(n-3)-3,0)+2, d(7) = 3, d(6) = 3, d(5) = 3, d(4) = 2, d(3) = 2, d(2) = 2, d(1) = 1, d(0) = 0, e(n) = -e(n-1)-f(n-1)+b(n-1)+c(n-1)+f1(n-1), e(6) = 44, e(5) = -17, e(4) = 14, e(3) = -3, e(2) = 6, e(1) = 0, e(0) = 0, f(n) = max(2*f(n-3)-3,0)+2, f(9) = 5, f(8) = 5, f(7) = 3, f(6) = 3, f(5) = 3, f(4) = 2, f(3) = 2, f(2) = 2, f(1) = 1, f(0) = 0, f1(n) = -b(n-1)-4*truncate(f1(n-1)/2)+e(n-1)+f1(n-1)+5, f1(6) = -37, f1(5) = 24, f1(4) = -6, f1(3) = 9, f1(2) = 2, f1(1) = 5, f1(0) = 0, f2(n) = -f1(n-1)+e(n-1), f2(6) = -41, f2(5) = 20, f2(4) = -12, f2(3) = 4, f2(2) = -5, f2(1) = 0, f2(0) = 0

lpb $0
  sub $0,1
  sub $2,$5
  sub $4,$6
  mov $7,$4
  mov $4,$2
  add $4,$1
  sub $4,$7
  mov $5,1
  add $5,$2
  add $1,1
  mul $3,2
  sub $3,1
  trn $3,2
  mod $6,2
  add $6,2
  mul $6,2
  add $2,1
  add $2,$1
  mov $1,$3
  mov $3,$5
  add $6,$5
  sub $6,$4
lpe
mov $0,$7
add $0,1
mod $0,10
add $0,10
mod $0,10
