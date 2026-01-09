; A187549: Arises in a Diophantine problem with one prime, two squares of primes and s powers of two.
; Submitted by iBezanilla
; 1,0,0,2,1,9,1,6,8,3,4,0
; Formula: a(n) = -10*truncate((d(n-1)+10)/10)+d(n-1)+10, b(n) = e(n-2), b(6) = 1, b(5) = -1, b(4) = 1, b(3) = 2, b(2) = 0, b(1) = 0, b(0) = 1, c(n) = 2*e(n-1)-c(n-1)-d(n-1)+b(n-1)+f(n-1)+f1(n-1), c(6) = 7, c(5) = 8, c(4) = -3, c(3) = 1, c(2) = 3, c(1) = 2, c(0) = 0, d(n) = b(n-1), d(6) = -1, d(5) = 1, d(4) = 2, d(3) = 0, d(2) = 0, d(1) = 1, d(0) = 0, e(n) = -c(n-1)+b(n-1)+e(n-1)+1, e(6) = -2, e(5) = 6, e(4) = 1, e(3) = -1, e(2) = 1, e(1) = 2, e(0) = 0, f(n) = (f(n-1)==2)+2*e(n-1)-c(n-1)+b(n-1)+1, f(6) = 4, f(5) = 7, f(4) = 0, f(3) = 0, f(2) = 4, f(1) = 2, f(0) = 0, f1(n) = -e(n-1)-f(n-1)-f1(n-1)+d(n-1)+1, f1(6) = -9, f1(5) = -2, f1(4) = 4, f1(3) = -2, f1(2) = -2, f1(1) = 0, f1(0) = 1

#offset 2

mov $2,1
mov $7,1
sub $0,1
lpb $0
  sub $0,1
  sub $3,1
  add $4,1
  sub $4,$7
  sub $4,$6
  sub $5,$3
  add $3,$5
  mov $7,$4
  sub $7,$3
  mov $4,$2
  sub $1,$2
  add $2,$1
  add $5,$4
  equ $6,2
  add $6,$5
  add $6,$3
  mov $1,$3
  mov $3,$5
  sub $3,$7
lpe
mov $0,$4
add $0,10
mod $0,10
