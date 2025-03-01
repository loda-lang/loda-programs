; A214438: Numerator of correlation kernels arising in adding a list of numbers in base 3 considering the distribution of number of carries.
; Submitted by BrandyNOW
; 1,1,2,1,1,0,-1,-1,-2,-1,-1,0,1,1,2,1,1,0,-1,-1,-2,-1,-1,0,1,1,2,1,1,0,-1,-1,-2,-1,-1,0,1,1,2,1,1,0,-1,-1,-2,-1,-1,0,1,1,2,1,1,0,-1,-1,-2,-1,-1,0,1,1,2,1,1,0,-1,-1,-2,-1,-1,0,1,1,2,1,1,0,-1,-1
; Formula: a(n) = truncate((min(n+2,(n+2)%2)*b(n+2)+c(n+2))/3), b(n) = -b(n-6), b(6) = -3, b(5) = 0, b(4) = 0, b(3) = 3, b(2) = 3, b(1) = 3, b(0) = 3, c(n) = -c(n-6), c(6) = 0, c(5) = 3, c(4) = 3, c(3) = 3, c(2) = 3, c(1) = 0, c(0) = 0

#offset -1

mov $1,3
add $0,2
lpb $0
  sub $0,2
  sub $1,$2
  add $2,$1
lpe
mul $0,$1
add $0,$2
div $0,3
