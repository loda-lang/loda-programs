; A018686: Divisors of 856.
; Submitted by BrandyNOW
; 1,2,4,8,107,214,428,856
; Formula: a(n) = b(n-1)+1, b(n) = 2*c(n-1)-91*(c(n-2)==3)+1, b(4) = 106, b(3) = 7, b(2) = 3, b(1) = 1, b(0) = 0, c(n) = 91*(c(n-1)==3)+2*c(n-1)-91*(c(n-2)==3)+1, c(4) = 106, c(3) = 98, c(2) = 3, c(1) = 1, c(0) = 0

#offset 1

sub $0,1
lpb $0
  sub $0,1
  add $3,1
  mov $1,$3
  equ $2,3
  mul $2,91
  add $2,$3
  add $3,$2
lpe
mov $0,$1
add $0,1
