; A046463: Numbers k such that the concatenation of numbers from 1 to k is the product of 4 primes (not necessarily distinct).
; Submitted by Science United
; 9,16,23,29,37,38,43,58,59
; Formula: a(n) = b(n)+9, b(n) = d(n-1), b(5) = 28, b(4) = 20, b(3) = 14, b(2) = 7, b(1) = 0, b(0) = 0, c(n) = -c(n-1)-e(n-1)-f1(n-1)+d(n-2)+f(n-1)+1, c(5) = 0, c(4) = 8, c(3) = 6, c(2) = 0, c(1) = 1, c(0) = 0, d(n) = -e(n-1)+d(n-1)+7, d(5) = 29, d(4) = 28, d(3) = 20, d(2) = 14, d(1) = 7, d(0) = 0, e(n) = -f(n-1)+c(n-1), e(5) = 2, e(4) = 6, e(3) = -1, e(2) = 1, e(1) = 0, e(0) = 0, f(n) = c(n-1), f(5) = 8, f(4) = 6, f(3) = 0, f(2) = 1, f(1) = 0, f(0) = 0, f1(n) = 2*c(n-1)-f(n-1)+e(n-1)+f1(n-1), f1(5) = 29, f1(4) = 13, f1(3) = 2, f1(2) = 2, f1(1) = 0, f1(0) = 0

#offset 1

lpb $0
  sub $0,1
  sub $2,$5
  add $6,$2
  add $6,$4
  mov $7,$4
  sub $7,7
  sub $1,$2
  add $1,1
  mov $4,$2
  add $5,$2
  add $2,$1
  sub $2,$6
  add $6,$5
  mov $1,$3
  sub $3,$7
lpe
mov $0,$1
add $0,9
