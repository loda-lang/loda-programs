; A202278: Right-truncatable Fibonacci numbers: every prefix is Fibonacci number.
; Submitted by BrandyNOW
; 0,1,2,3,5,8,13,21,34,55,89
; Formula: a(n) = min(n-1,(n-1)%2)*b(n-1)+c(n-1), b(n) = b(n-2)+c(n-2), b(3) = 1, b(2) = 1, b(1) = 1, b(0) = 1, c(n) = b(n-2)+c(n-2)+max(c(n-2),1), c(3) = 2, c(2) = 2, c(1) = 0, c(0) = 0

#offset 1

mov $1,1
sub $0,1
lpb $0
  sub $0,2
  add $1,$2
  max $2,1
  add $2,$1
lpe
mul $0,$1
add $0,$2
