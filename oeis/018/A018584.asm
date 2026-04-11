; A018584: Divisors of 670.
; Submitted by iBezanilla
; 1,2,5,10,67,134,335,670
; Formula: a(n) = c(n-1)*min(n-1,(n-1)%4)^2+c(n-1), b(n) = 8*b(n-4)+64, b(7) = 64, b(6) = 64, b(5) = 64, b(4) = 64, b(3) = 0, b(2) = 0, b(1) = 0, b(0) = 0, c(n) = 8*b(n-4)+c(n-4)+66, c(7) = 67, c(6) = 67, c(5) = 67, c(4) = 67, c(3) = 1, c(2) = 1, c(1) = 1, c(0) = 1

#offset 1

mov $2,1
sub $0,1
lpb $0
  sub $0,4
  add $1,8
  mul $1,8
  add $2,2
  add $2,$1
lpe
pow $0,2
mul $0,$2
add $0,$2
