; A018346: Divisors of 232.
; Submitted by BrandyNOW
; 1,2,4,8,29,58,116,232
; Formula: a(n) = b(n-1), b(n) = 2*b(n-1)-c(n-4), b(5) = 58, b(4) = 29, b(3) = 8, b(2) = 4, b(1) = 2, b(0) = 1, c(n) = truncate(c(n-1)/14), c(4) = 0, c(3) = 0, c(2) = 0, c(1) = 0, c(0) = -13

#offset 1

mov $5,1
mov $6,-13
sub $0,1
lpb $0
  sub $0,1
  mov $4,$2
  mov $2,$1
  mov $1,$3
  mov $3,$6
  mul $5,2
  sub $5,$4
  div $6,14
lpe
mov $0,$5
