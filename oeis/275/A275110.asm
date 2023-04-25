; A275110: Decimal expansion of the sum of the alternating series of reciprocals of composite numbers with distinct prime factors.
; Submitted by Jamie Morken(w2)
; 1,1,6,5,9,1,0,2,4,8,4
; Formula: a(n) = ((f1(n)+1)%10+10)%10, b(n) = max(2*c(n-2)-2*e(n-2)-1,0), b(6) = 3, b(5) = 1, b(4) = 1, b(3) = 1, b(2) = 0, b(1) = 0, b(0) = 0, c(n) = -c(n-2)-e(n-3)+c(n-1)+c(n-3)+max(2*c(n-3)-2*e(n-3)-1,0)+2, c(6) = 5, c(5) = 5, c(4) = 4, c(3) = 3, c(2) = 3, c(1) = 2, c(0) = 0, d(n) = -d(n-1)-e(n-1)+b(n-1)+c(n-1)+f(n-1), d(6) = 44, d(5) = -17, d(4) = 14, d(3) = -3, d(2) = 6, d(1) = 0, d(0) = 0, e(n) = -e(n-1)+c(n-1)+1, e(6) = 3, e(5) = 3, e(4) = 2, e(3) = 2, e(2) = 2, e(1) = 1, e(0) = 0, f(n) = 2*(f(n-1)%2)-b(n-1)-c(n-1)-e(n-1)-f(n-1)+c(n-1)+d(n-1)+e(n-1)+5, f(6) = -37, f(5) = 24, f(4) = -6, f(3) = 9, f(2) = 2, f(1) = 5, f(0) = 0, f1(n) = -f(n-1)+d(n-1), f1(6) = -41, f1(5) = 20, f1(4) = -12, f1(3) = 4, f1(2) = -5, f1(1) = 0, f1(0) = 0

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
