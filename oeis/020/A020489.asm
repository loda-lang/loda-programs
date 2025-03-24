; A020489: Numbers k such that phi(k) divides sigma_0(k).
; Submitted by BrandyNOW
; 1,2,3,6,8,10,18,24,30
; Formula: a(n) = truncate(b(n-1)/2)*min(n-1,(n-1)%3)+c(n-1)-1, b(n) = 3*b(n-3)-b(n-6), b(9) = 31, b(8) = 12, b(7) = 12, b(6) = 12, b(5) = 5, b(4) = 5, b(3) = 5, b(2) = 3, b(1) = 3, b(0) = 3, c(n) = 2*c(n-3)+b(n-3), c(5) = 7, c(4) = 7, c(3) = 7, c(2) = 2, c(1) = 2, c(0) = 2

#offset 1

mov $1,3
mov $2,2
sub $0,1
lpb $0
  sub $0,3
  add $1,$2
  add $2,$1
lpe
div $1,2
mul $0,$1
add $0,$2
sub $0,1
