; A291298: Connected domination number of Fibonacci cube Gamma_n.
; Submitted by NeoGen
; 1,1,2,3,5,7,10,14,22
; Formula: a(n) = d(n+2)-1, b(n) = binomial(b(n-7),2)/4+b(n-1)+b(n-4)+3, b(10) = 75, b(9) = 52, b(8) = 37, b(7) = 26, b(6) = 18, b(5) = 12, b(4) = 8, b(3) = 5, b(2) = 3, b(1) = 1, b(0) = 0, c(n) = binomial(b(n-6),2)/4+b(n-3)+2, c(9) = 22, c(8) = 14, c(7) = 10, c(6) = 7, c(5) = 5, c(4) = 3, c(3) = 2, c(2) = 1, c(1) = 1, c(0) = 0, d(n) = c(n-1)+1, d(7) = 8, d(6) = 6, d(5) = 4, d(4) = 3, d(3) = 2, d(2) = 2, d(1) = 1, d(0) = 0

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
