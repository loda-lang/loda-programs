; A154700: Prime divisors of 2^36-1.
; Submitted by BrandyNOW
; 3,5,7,13,19,37,73,109
; Formula: a(n) = truncate(c(n)/11)+1, b(n) = (-2*truncate(truncate((2*b(n-2)+b(n-3)+c(n-2)+c(n-3))/8)/2)+truncate((2*b(n-2)+b(n-3)+c(n-2)+c(n-3))/8))*(-b(n-1)-c(n-1)+b(n-2)+c(n-2)), b(5) = 0, b(4) = -33, b(3) = 0, b(2) = -11, b(1) = 0, b(0) = 10, c(n) = 2*b(n-1)+2*c(n-1), c(4) = 132, c(3) = 66, c(2) = 44, c(1) = 22, c(0) = 1

#offset 1

mov $3,10
mov $5,1
lpb $0
  sub $0,1
  add $5,$3
  add $1,$5
  mod $2,2
  sub $4,$5
  mul $4,$2
  mov $3,$4
  mov $4,$5
  mov $2,$1
  div $2,8
  mov $1,$3
  add $1,$5
  mul $5,2
lpe
mov $0,$5
div $0,11
add $0,1
