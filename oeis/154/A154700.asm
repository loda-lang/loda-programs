; A154700: Prime divisors of 2^36-1.
; Submitted by BrandyNOW
; 3,5,7,13,19,37,73,109
; Formula: a(n) = 2*min(n,n%3)*c(n)+2*b(n)+1, b(n) = 6*b(n-3), b(8) = 18, b(7) = 18, b(6) = 18, b(5) = 3, b(4) = 3, b(3) = 3, b(2) = 0, b(1) = 0, b(0) = 0, c(n) = 6*c(n-3), c(8) = 18, c(7) = 18, c(6) = 18, c(5) = 3, c(4) = 3, c(3) = 3, c(2) = 1, c(1) = 1, c(0) = 1

#offset 1

mov $2,1
lpb $0
  sub $0,3
  add $1,$2
  mul $1,3
  mov $2,$1
lpe
mul $0,$2
add $0,$1
mul $0,2
add $0,1
