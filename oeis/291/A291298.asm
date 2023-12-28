; A291298: Connected domination number of Fibonacci cube Gamma_n.
; Submitted by NeoGen
; 1,1,2,3,5,7,10,14,22
; Formula: a(n) = b(n+2)-1, b(n) = binomial(c(n-6),2)/4+c(n-3)+3, b(11) = 36, b(10) = 23, b(9) = 15, b(8) = 11, b(7) = 8, b(6) = 6, b(5) = 4, b(4) = 3, b(3) = 2, b(2) = 2, b(1) = 1, b(0) = 0, c(n) = binomial(c(n-7),2)/4+c(n-1)+c(n-4)+3, c(11) = 75, c(10) = 52, c(9) = 37, c(8) = 26, c(7) = 18, c(6) = 12, c(5) = 8, c(4) = 5, c(3) = 3, c(2) = 1, c(1) = 0, c(0) = 0

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
