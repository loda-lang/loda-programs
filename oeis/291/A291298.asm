; A291298: Connected domination number of Fibonacci cube Gamma_n.
; Submitted by NeoGen
; 1,1,2,3,5,7,10,14,22
; Formula: a(n) = f(n)-1, b(n) = c(n-2)/4+d(n-2)+e(n-2)+2, b(7) = 54, b(6) = 34, b(5) = 21, b(4) = 13, b(3) = 9, b(2) = 6, b(1) = 4, b(0) = 2, c(n) = binomial(d(n-2),2), c(7) = 325, c(6) = 153, c(5) = 66, c(4) = 28, c(3) = 10, c(2) = 3, c(1) = 0, c(0) = 0, d(n) = d(n-1)+e(n-1)+1, d(7) = 52, d(6) = 37, d(5) = 26, d(4) = 18, d(3) = 12, d(2) = 8, d(1) = 5, d(0) = 3, e(n) = b(n-2)+1, e(7) = 22, e(6) = 14, e(5) = 10, e(4) = 7, e(3) = 5, e(2) = 3, e(1) = 2, e(0) = 1, f(n) = e(n-1)+1, f(7) = 15, f(6) = 11, f(5) = 8, f(4) = 6, f(3) = 4, f(2) = 3, f(1) = 2, f(0) = 2

add $0,2
lpb $0
  sub $0,1
  mov $7,$6
  add $7,1
  mov $6,$4
  add $6,1
  div $3,4
  mov $4,$2
  bin $8,2
  mov $2,1
  add $2,$1
  add $2,$5
  mov $1,$3
  mov $3,$8
  mov $8,$5
  add $5,$7
lpe
mov $0,$7
sub $0,1
