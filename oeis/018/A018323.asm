; A018323: Divisors of 184.
; Submitted by BrandyNOW
; 1,2,4,8,23,46,92,184
; Formula: a(n) = b(n-1)+c(n-1), b(n) = 7*c(n-4), b(5) = 14, b(4) = 7, b(3) = 0, b(2) = 0, b(1) = 0, b(0) = 0, c(n) = 2*c(n-1), c(4) = 16, c(3) = 8, c(2) = 4, c(1) = 2, c(0) = 1

#offset 1

mov $5,1
sub $0,1
lpb $0
  sub $0,1
  mov $2,$1
  mov $1,$3
  mov $3,$4
  mul $3,7
  mov $4,$5
  mul $5,2
lpe
add $2,$5
mov $0,$2
