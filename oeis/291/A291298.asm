; A291298: Connected domination number of Fibonacci cube Gamma_n.
; Submitted by NeoGen
; 1,1,2,3,5,7,10,14,22
; Formula: a(n) = f(n+2)-1, b(n) = c(n-2)/4+d(n-2)+e(n-2)+2, b(7) = 21, b(6) = 13, b(5) = 9, b(4) = 6, b(3) = 4, b(2) = 2, b(1) = 1, b(0) = 0, c(n) = binomial(d(n-2),2), c(7) = 66, c(6) = 28, c(5) = 10, c(4) = 3, c(3) = 0, c(2) = 0, c(1) = 0, c(0) = 0, d(n) = d(n-1)+e(n-1)+1, d(7) = 26, d(6) = 18, d(5) = 12, d(4) = 8, d(3) = 5, d(2) = 3, d(1) = 1, d(0) = 0, e(n) = b(n-2)+1, e(7) = 10, e(6) = 7, e(5) = 5, e(4) = 3, e(3) = 2, e(2) = 1, e(1) = 1, e(0) = 0, f(n) = e(n-1)+1, f(7) = 8, f(6) = 6, f(5) = 4, f(4) = 3, f(3) = 2, f(2) = 2, f(1) = 1, f(0) = 0

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
