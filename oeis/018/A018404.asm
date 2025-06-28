; A018404: Divisors of 345.
; Submitted by BrandyNOW
; 1,3,5,15,23,69,115,345
; Formula: a(n) = 2*truncate((min(n-1,(n-1)%2)*c(n-1)+b(n-1))/2)+1, b(n) = (b(n-2)==0)+2*c(n-2)+b(n-2), b(3) = 5, b(2) = 5, b(1) = 0, b(0) = 0, c(n) = (b(n-2)==0)+4*c(n-2)+2*b(n-2), c(3) = 9, c(2) = 9, c(1) = 2, c(0) = 2

#offset 1

mov $2,2
sub $0,1
lpb $0
  sub $0,2
  mul $2,2
  add $2,$1
  equ $1,0
  add $1,$2
  add $2,$1
lpe
mul $0,$2
add $0,$1
div $0,2
mul $0,2
add $0,1
