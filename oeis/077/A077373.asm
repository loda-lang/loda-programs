; A077373: Fibonacci numbers whose external digits as well as internal digits form a Fibonacci number.
; Submitted by Science United
; 0,1,1,2,3,5,8,13,21,34,55,89
; Formula: a(n) = truncate((min(n-1,(n-1)%2)*c(n-1)+b(n-1))/3), b(n) = 2*b(n-2)+c(n-2), b(3) = 3, b(2) = 3, b(1) = 0, b(0) = 0, c(n) = 3*c(n-2)-c(n-4), c(6) = 15, c(5) = 6, c(4) = 6, c(3) = 3, c(2) = 3, c(1) = 3, c(0) = 3

#offset 1

mov $2,3
sub $0,1
lpb $0
  sub $0,2
  add $2,$1
  add $1,$2
lpe
mul $0,$2
add $0,$1
div $0,3
