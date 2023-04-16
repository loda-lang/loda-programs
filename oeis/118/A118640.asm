; A118640: Result of left concatenation of the next Roman-numeral symbol.
; Submitted by Aexoden
; 1,6,16,66,166,666,1666,6666,16666,66666,166666,666666
; Formula: a(n) = 5*d(n)+1, b(n) = b(n-1)*(gcd(c(n-1),2)^2+1), b(2) = 10, b(1) = 2, b(0) = 1, c(n) = gcd(c(n-1),2)^2+1, c(2) = 5, c(1) = 2, c(0) = 1, d(n) = b(n-1)+d(n-1), d(2) = 3, d(1) = 1, d(0) = 0

mov $1,1
mov $2,1
lpb $0
  sub $0,1
  gcd $2,2
  pow $2,2
  add $2,1
  add $3,$1
  mul $1,$2
lpe
mov $0,$3
mul $0,5
add $0,1
