; A018751: Divisors of 970.
; Submitted by Science United
; 1,2,5,10,97,194,485,970
; Formula: a(n) = c(n-1)*min(n-1,(n-1)%4)^2+c(n-1), b(n) = 8*b(n-4)+16, b(7) = 96, b(6) = 96, b(5) = 96, b(4) = 96, b(3) = 10, b(2) = 10, b(1) = 10, b(0) = 10, c(n) = 8*b(n-4)+c(n-4)+16, c(7) = 97, c(6) = 97, c(5) = 97, c(4) = 97, c(3) = 1, c(2) = 1, c(1) = 1, c(0) = 1

#offset 1

mov $1,10
mov $2,1
sub $0,1
lpb $0
  sub $0,4
  add $1,2
  mul $1,8
  add $2,$1
lpe
pow $0,2
mul $0,$2
add $0,$2
