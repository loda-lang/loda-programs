; A018416: Divisors of 368.
; Submitted by BrandyNOW
; 1,2,4,8,16,23,46,92,184,368
; Formula: a(n) = -b(n-1)+c(n-1), b(n) = 9*c(n-5), b(6) = 18, b(5) = 9, b(4) = 0, b(3) = 0, b(2) = 0, b(1) = 0, b(0) = 0, c(n) = 2*c(n-1), c(5) = 32, c(4) = 16, c(3) = 8, c(2) = 4, c(1) = 2, c(0) = 1

#offset 1

mov $5,1
sub $0,1
lpb $0
  sub $0,1
  mov $4,$2
  mul $6,9
  mov $2,$1
  mov $1,$3
  mov $3,$6
  mov $6,$5
  mul $5,2
lpe
sub $5,$4
mov $0,$5
