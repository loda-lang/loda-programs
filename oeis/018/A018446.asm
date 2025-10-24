; A018446: Divisors of 424.
; Submitted by BrandyNOW
; 1,2,4,8,53,106,212,424
; Formula: a(n) = b(n-1)+c(n-1), b(n) = 37, b(6) = 37, b(5) = 37, b(4) = 37, b(3) = 0, b(2) = 0, b(1) = 0, b(0) = 0, c(n) = 2*c(n-1)+37, c(6) = 175, c(5) = 69, c(4) = 16, c(3) = 8, c(2) = 4, c(1) = 2, c(0) = 1

#offset 1

mov $6,1
sub $0,1
lpb $0
  rol $1,6
  mov $4,37
  add $6,$5
  add $6,$5
  sub $0,1
lpe
add $6,$1
mov $0,$6
