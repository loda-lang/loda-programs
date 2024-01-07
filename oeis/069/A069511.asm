; A069511: Numbers in which starting from most significant digit the n-th digit is obtained by adding n to the (n-1)-st digit (the digit to the left of it) and then ignoring the carry. Alternately the n-th digit starting from the most significant digit is the n-th triangular number mod 10.
; Submitted by Christian Krause
; 1,13,136,1360,13605,136051,1360518,13605186,136051865,1360518655,13605186556,136051865568,1360518655681,13605186556815,136051865568150,1360518655681506,13605186556815063,136051865568150631
; Formula: a(n) = truncate(c(n+2)/3), b(n) = 3*n-30*truncate(b(n-1)/30)+b(n-1), b(2) = 9, b(1) = 3, b(0) = 0, c(n) = 10*c(n-1)-30*truncate(b(n-1)/30)+b(n-1), c(2) = 3, c(1) = 0, c(0) = 0

add $0,2
lpb $0
  sub $0,1
  mod $1,30
  add $2,3
  mul $3,10
  add $3,$1
  add $1,$2
lpe
mov $0,$3
div $0,3
